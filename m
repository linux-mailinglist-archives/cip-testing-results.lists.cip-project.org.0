Return-Path: <bounce+64575+42197+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D71E53A7A76
	for <lists@lfdr.de>; Tue, 15 Jun 2021 11:25:29 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id q7GoYY4521862xbu1hWG3EV2; Tue, 15 Jun 2021 02:25:28 -0700
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web11.6921.1623749128202770675
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Jun 2021 02:25:28 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 293550 alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Jun 2021 09:25:27 +0000
Message-ID: <0101017a0efd6c68-6c66e544-f926-46c0-89fd-65e647794988-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.06.15-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: KagsR9r8vGkGAbUcbGnucFKOx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: 7bit
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1623749128;
 bh=Gq80M9dlfLr34DqPM8UdlFogZSguhxo9JWqLoMrezKM=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Cpyw1MV5pv58vTnAGhWMuqDunxklfqJKNn70SSc7Qold3wMe9GY7VtyisEOQxTbOqzV
 aQbcW0CkAdK0Ar5vgk6CMbP2E4WFXAyTY4HtQfEufy01qADtmy7A7LJelMiI/h3ugVdMn
 MZstjn+ejpCEZEjjzHSsZalWeGmhnFc1IZU=


Hello,

The job with ID # 293550 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/293550


Job error: Invalid job data: [&#39;1.2.2.1 http-download: Cannot download a directory for rootfs.modules&#39;]



Device details:
Hostname: qemu-01
Type: qemu
Owner: 
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: alicef-kselftests_bzImage_cip_qemu_defconfig_4.4.272-cip58_91a8e966_x86_cip_qemu_defconfig_kselftest
Submitted: 2021-06-15 09:24:32 (+0000 UTC)
Started: 2021-06-15 09:25:06 (+0000 UTC)
Finished: 
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/293550/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture


-=-=-=-=-=-=-=-=-=-=-=-
Links: You receive all messages sent to this group.
View/Reply Online (#42197): https://lists.cip-project.org/g/cip-testing-results/message/42197
Mute This Topic: https://lists.cip-project.org/mt/83551953/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=-=-=-=-=-=-=-=-=-=-=-


