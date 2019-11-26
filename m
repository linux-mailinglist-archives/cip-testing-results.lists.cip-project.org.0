Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id F3473109D0E
	for <lists@lfdr.de>; Tue, 26 Nov 2019 12:33:54 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id BA42520334;
	Tue, 26 Nov 2019 11:33:52 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id VU012A0dTFZu; Tue, 26 Nov 2019 11:33:52 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 12A751FDFB;
	Tue, 26 Nov 2019 11:33:52 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 040A1C1DD8;
	Tue, 26 Nov 2019 11:33:52 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BA16BC0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:33:48 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id A5A2B85722
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:33:48 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 28576qxxZWqP
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:33:48 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 04AE5856BF
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 11:33:47 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574768027;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=5PMbixFtydnX6emAArdtPEFc8dOYy5edbR8G6dbTrMQ=;
 b=U3JPgDyDBdKjRk8V9YhMib9j6kEuWfL4T7m4ye74/Ig4VVAFnUfMJvFQouUbjJxs
 CnipfJHOa+scrpjz0efVN3tGAc+dNcxl2Zo1S94q9jLg9vIoTou1z05hoWWNxQk9UK4
 +3ZjBUuho078xJdD8QEsoFq1EnMqv5o5+ZfamebY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574768027;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=5PMbixFtydnX6emAArdtPEFc8dOYy5edbR8G6dbTrMQ=;
 b=M22dSOo/XxrfjSKefSLfDw1zoO1hXyLL8kHgB/JikEpWejXd+8cle3FWUg3MmsOs
 vRlhdy5zVDGx1zW7+eNCH8v0Zz+vB/qxsiXpkpELGjuC8ccM4IrFCluRKYAwo4UnZiG
 VhA9jw598p+T8J0IgJTDwTTQWg3oMQNzZrhHtJlw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 11:33:47 +0000
Message-ID: <0101016ea77d254f-9d103859-51ec-4b83-b1bc-3c2254068fc5-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7784 x86
	health-check
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 7784 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7784




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-26 11:23:14 (+0000 UTC)
Started: 2019-11-26 11:23:16 (+0000 UTC)
Finished: 2019-11-26 11:33:46 (+0000 UTC)
Duration: 0:10:29.900777

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
