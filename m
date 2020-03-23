Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 0582E18F189
	for <lists@lfdr.de>; Mon, 23 Mar 2020 10:16:49 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A944F228D1;
	Mon, 23 Mar 2020 09:16:47 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id wvl2l7jW+lTq; Mon, 23 Mar 2020 09:16:47 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 1447A228AE;
	Mon, 23 Mar 2020 09:16:47 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 037C6C1D88;
	Mon, 23 Mar 2020 09:16:47 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id EA61DC0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:45 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id E6BE587D57
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id JpuPyFabtr2I
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:44 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 9FCE087D48
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 23 Mar 2020 09:16:44 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584955004;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=qKMb2DuYZQ2YVby6af0XKTw9IBPadOB9x9ahDt8/F3o=;
 b=leaVtcE41M7V/rNnIKP5PEv+1eavFQsC4w6+p1kzlUDWqdKkX99KWY69By3NBn/V
 Y74A/21zL4Ue+0duNWeWKkZbhfjtc0aIVk8Gqu5zbEY1CwUFxUl/P52HDZ3q1xAGw6c
 PDHwohIUQEbvsYKuQAfrXQ0rZeRGNfaLbNQYpeQc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584955003;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=qKMb2DuYZQ2YVby6af0XKTw9IBPadOB9x9ahDt8/F3o=;
 b=fEmmGnGnKT9LH2qFXgZ7pWyWjMVPEQ6ZtWUcuTAg4uZIhXfg1aq7lPF4d0Atxl1k
 LvmdvPLUgcr9gFFOTCMUP1KNXvqSCImwIuB3lzyZ8qYrv/yc3M/tiJPO/IxwL3dT31w
 ohNsht8ffmfvNDhkvMU7RwOEISOni8DfmdpkZqwo=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 23 Mar 2020 09:16:43 +0000
Message-ID: <0101017106ae12cc-8724e067-989d-4685-90dc-c02b0b119854-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.23-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 13192
 ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-cve-tests
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

The job with ID # 13192 is now in state Finished and health Complete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/13192




Device details:
Hostname: qemu-03
Type: qemu
Owner: admin
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-patersonc-linux-4.19.y-cip_bzImage_cip_qemu_defconfig_4.19.109-cip22_ba4bdf142_x86_cip_qemu_defconfig_ltp-cve-tests
Submitted: 2020-03-23 09:15:18 (+0000 UTC)
Started: 2020-03-23 09:15:35 (+0000 UTC)
Finished: 2020-03-23 09:16:43 (+0000 UTC)
Duration: 0:01:08.345566

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/13192/lava
Test Case job: Test passed
Test Case 1_ltp-cve-tests: Test passed
Measurement: 8.8600000000 seconds
Test Case 0_prep-tmp-disk: Test passed
Measurement: 0.0700000000 seconds
Test Case auto-login-action: Test passed
Measurement: 14.8200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 11.3600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.4100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 16.0300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case test-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 4.6100000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0100000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 2.4500000000 seconds
Test Case http-download: Test passed
Measurement: 7.6800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
