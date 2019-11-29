Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1A55510D4E4
	for <lists@lfdr.de>; Fri, 29 Nov 2019 12:32:18 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id BB83086BC9;
	Fri, 29 Nov 2019 11:32:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id IjaoBh-tTDyL; Fri, 29 Nov 2019 11:32:16 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 4F11786BBD;
	Fri, 29 Nov 2019 11:32:16 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 40544C1DE1;
	Fri, 29 Nov 2019 11:32:16 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 96238C0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 11:32:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 7F0F42037A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 11:32:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id SwLZEdEizhHe
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 11:32:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by silver.osuosl.org (Postfix) with ESMTPS id 8219F20356
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 11:32:13 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575027132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=OfGcdarzJPN6xUWNQt866x6OXLfM0KkW4vbpItwSk6E=;
 b=VGj/2SSepjw0iJnzpBEshBcFcridXdh//OY9fO6Z09kl4lSV5xfFV7n3asd4zBkP
 thBDHbNnwm0Bh7lEzGYlDccB4EvfyzBzY1oM6S/aBEKPgjgMQ2IP80NZ3wUGiYEiMxk
 Wa4dEJKD/H7xo8NJgOzaYkQqQy1J9F6q6/tyuknQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575027132;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=OfGcdarzJPN6xUWNQt866x6OXLfM0KkW4vbpItwSk6E=;
 b=XPlAcyUscqsPiripLXwMi0zKM6PShkIH2wG/zACDnIixbEqXSMZea7j5MSaon/BO
 w0VQLSUVIzTL3n3rXsG/pepSPJbmqVzOUDrA3BOjLDPgeM8m0O3/baNLnvFCDvr6G4y
 F8wwWSwWCdnBS/yBJayhK3ZEfbG+u6L+emFN9yOk=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Nov 2019 11:32:12 +0000
Message-ID: <0101016eb6eec8af-efc6dc84-79a9-4d54-af73-79bfba0e8901-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7927 x86
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

The job with ID # 7927 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7927




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2019-11-29 11:23:44 (+0000 UTC)
Started: 2019-11-29 11:23:45 (+0000 UTC)
Finished: 2019-11-29 11:32:12 (+0000 UTC)
Duration: 0:08:26.645228

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
