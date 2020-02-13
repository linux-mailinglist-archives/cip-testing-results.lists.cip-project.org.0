Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id BB1EF15BE02
	for <lists@lfdr.de>; Thu, 13 Feb 2020 12:48:40 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 7387986D89;
	Thu, 13 Feb 2020 11:48:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id Tct8yBjGFevT; Thu, 13 Feb 2020 11:48:38 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 13A3D86D73;
	Thu, 13 Feb 2020 11:48:38 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 0A138C1D8E;
	Thu, 13 Feb 2020 11:48:38 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 81457C0177
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:48:36 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id 6E7B587D7B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:48:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id koFCZ+mz3y8a
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:48:33 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id ACCB187E4C
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 13 Feb 2020 11:48:33 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1581594512;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=bnVPS3VGwI3QeX74mpjiooFg7mOGeKWaoj49i36r/Ec=;
 b=j0xrz3vHKnmNM/lA3WjDOxCiu3zhOO4myn14GPFM33YSvNEE3OLxbPNg66M/aZ67
 GoyDWQLpBsljE1aM7iMx/KOgPAS4ykCXsAPPFS9I4LDEdn/dQ5y1Dl5rxwchE2wTssQ
 q3CjCSDKsHS7aZYXQqE1xS5/IA1qjrveazpiFzOs=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1581594512;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=bnVPS3VGwI3QeX74mpjiooFg7mOGeKWaoj49i36r/Ec=;
 b=bpEQrqbnNpxN3sgLtuTd14Mf6uZZ0amtUI6vT3jm+3EVx7vesufErwW6XJBo9iqp
 mAdPgttf251QD/AaCbDUvzUl63qG18Zm/WfqxrLghYjugEHPvboPaRfASuiwKfGFRwD
 mHnmTw9+99dpzDDy4iQJLpQwB5ZkLjIApMiR8nhw=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 13 Feb 2020 11:48:32 +0000
Message-ID: <010101703e610d36-9bec03da-9f24-40bc-a521-2cc0dae976eb-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.13-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11156
 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_smc
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

The job with ID # 11156 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11156


Job error: tftp-deploy timed out after 2196 seconds


Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.104-rc1_693dbbd41_x86_siemens_ipc227e_defconfig_smc
Submitted: 2020-02-13 10:43:16 (+0000 UTC)
Started: 2020-02-13 11:11:53 (+0000 UTC)
Finished: 2020-02-13 11:48:32 (+0000 UTC)
Duration: 0:36:39.204031

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/11156/lava
Test Case job: Test failed
Test Case power-off: Test passed
Measurement: 0.0400000000 seconds
Test Case tftp-deploy: Test failed
Measurement: 2196.2100000000 seconds
Test Case download-retry: Test failed
Measurement: 404.5400000000 seconds
Test Case http-download: Test passed
Measurement: 403.5300000000 seconds
Test Case http-download: Test failed
Measurement: 891.0000000000 seconds
Test Case http-download: Test failed
Measurement: 892.0000000000 seconds
Test Case http-download: Test passed
Measurement: 7.6300000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
