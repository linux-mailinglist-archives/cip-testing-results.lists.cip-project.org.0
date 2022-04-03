Return-Path: <bounce+64575+93070+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A67AC4F0974
	for <lists@lfdr.de>; Sun,  3 Apr 2022 14:36:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id XTdfYY4521862xVgVuD534Jg; Sun, 03 Apr 2022 05:36:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.22242.1648989392972821431
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 03 Apr 2022 05:36:33 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 658758 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_4c664bd29_x86_cip_qemu_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 3 Apr 2022 12:36:32 +0000
Message-ID: <0101017fef6d4d9b-fde2c2b0-97f1-43a5-8a85-ca02ee9ea084-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.03-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IWYDH8wtmCrFap8M1jJLRhh7x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648989393;
 bh=4tyPof4r2IteMwr7nWRs/9uVQ3m5+vzfzSnQWEhBCVI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=HCvz6xNkrk4F28eJyQVm6J6eP4E6W0XlMAZwdBKKq1XuZZaap6IWdnvCFdWrsh3DD7q
 wwE9dZWdQMfGeUaESqzbQ9QHVGYw04YhmZHhV4w1w3dDpRBK+mHKS7DvuEkaxLo1cmAIr
 pEguDRulxiLHbOIbs2vm5CfASLUolscY/C4=


Hello,

The job with ID # 658758 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/658758




Device details:
Hostname: qemu-05
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.238-rc1_4c664bd29=
_x86_cip_qemu_defconfig_smc
Submitted: 2022-04-03 12:34:49 (+0000 UTC)
Started: 2022-04-03 12:35:12 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/658758/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.7700000000 seconds
Test Case login-action: Test passed
Measurement: 10.1200000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.5100000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2100000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 17.2100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 11.9000000000 seconds
Test Case http-download: Test passed
Measurement: 5.4400000000 seconds
Test Case http-download: Test passed
Measurement: 4.6700000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93070): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93070
Mute This Topic: https://lists.cip-project.org/mt/90218334/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


