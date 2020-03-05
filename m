Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 1D74217A301
	for <lists@lfdr.de>; Thu,  5 Mar 2020 11:19:48 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id C32F986073;
	Thu,  5 Mar 2020 10:19:46 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id h-93LBNfq5_O; Thu,  5 Mar 2020 10:19:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 02FE186079;
	Thu,  5 Mar 2020 10:19:44 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id E6FB2C1D88;
	Thu,  5 Mar 2020 10:19:44 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id F33C9C013E
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 10:19:42 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id EF56D869BA
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 10:19:42 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HrVmcJTUSt9a
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 10:19:42 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4AB428696A
 for <cip-testing-results@lists.cip-project.org>;
 Thu,  5 Mar 2020 10:19:42 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583403581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ChIgoofo0tp1lYNM/Ojqxq9J2AA4MD6Kry4tmrIrRbs=;
 b=Vc6/ltDFvKCoz2TwHwdZ3Mo/ONPPcKJ69CLugBkeux7OKVzW2Y5FTpNYvUPClFal
 u4FZSTwNADhosAtNyaP8IGO4KOP8T/J97TN5T/hvxAzNhrGcMzP1ImVhxH0ztqcvUI9
 J7dIO7vjy7tg2+OGQFCYdFEt1NDWsQneCVZ5YB/U=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583403581;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ChIgoofo0tp1lYNM/Ojqxq9J2AA4MD6Kry4tmrIrRbs=;
 b=GoCWF5m5toMzy48X9Cefh+yuN5ShJ2ZnUG9ch8TK2Wm0WE1Gsibu+vgo+FH7TBTq
 43OWmtVDkIiMVpIit1T8783CNjUH2Npk7U32tVcU4kjvuO+jB1339xwtbzLti2W4V8e
 /mYaH19jYvTdYkwX3f7UBE0NQwF/hch7XZZINrt0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 5 Mar 2020 10:19:41 +0000
Message-ID: <01010170aa353f7f-e97d76df-fad8-4324-a1d4-78a50214d3db-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.05-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12249 x86
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

The job with ID # 12249 is now in state Finished and health Incomplete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12249


Job error: tftp-deploy timed out after 2714 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-03-05 09:34:22 (+0000 UTC)
Started: 2020-03-05 09:34:23 (+0000 UTC)
Finished: 2020-03-05 10:19:41 (+0000 UTC)
Duration: 0:45:17.823161

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
