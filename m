Return-Path: <bounce+64575+135963+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 816AC60F4F6
	for <lists@lfdr.de>; Thu, 27 Oct 2022 12:27:34 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dkdqYY4521862xu6FolX4eqs; Thu, 27 Oct 2022 03:27:33 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web11.4890.1666866452638593844
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 27 Oct 2022 03:27:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 771152 linux-4.19.y_zImage_qemu_arm_defconfig_4.19.263-rc1_4c0beb409_arm_qemu_arm_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 27 Oct 2022 10:27:31 +0000
Message-ID: <0101018418fb9466-8a4e118d-4a24-4d2b-9404-4789f5c7c30e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.10.27-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cqdsIfgXiwvTniWveOz2ZF90x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1666866453;
 bh=+wQ86lMPFmfoVZZ7AI1rSaj/le8oQw0zjnd/Ute0auI=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=S2kMQC5hYd/sJbPcez1bjg+ZQ8CQNs7FR3D6SLO2GfY0namnFGMZaPW5lZCeFgsjFSb
 hVaeAWW8g2FaryFOQWfF7GlNuGzsq/nyYmL7SuIqurLvwElm7+ZdgCQCi2C+NAq5hfyd2
 39HBLD7+Cf10Rp3Zvz376a+21+XSvS+wwY4=


Hello,

The job with ID # 771152 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/771152




Device details:
Hostname: qemu-02
Type: qemu
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_zImage_qemu_arm_defconfig_4.19.263-rc1_4c0beb409_=
arm_qemu_arm_defconfig_smc
Submitted: 2022-10-27 10:25:36 (+0000 UTC)
Started: 2022-10-27 10:26:11 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/771152/0_spectre-meltdown-checker-test
Test Case CVE-2020-0543: Test passed
Test Case CVE-2018-12207: Test passed
Test Case CVE-2019-11135: Test passed
Test Case CVE-2019-11091: Test passed
Test Case CVE-2018-12127: Test passed
Test Case CVE-2018-12130: Test passed
Test Case CVE-2018-12126: Test passed
Test Case CVE-2018-3646: Test passed
Test Case CVE-2018-3620: Test passed
Test Case CVE-2018-3615: Test passed
Test Case CVE-2018-3639: Test passed
Test Case CVE-2018-3640: Test failed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/771152/lava
Test Case job: Test passed
Test Case read-feedback: Test failed
Measurement: 6.6300000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 11.2600000000 seconds
Test Case login-action: Test passed
Measurement: 31.1300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 29.8000000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 4.2600000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.3100000000 seconds
Test Case http-download: Test passed
Measurement: 6.6700000000 seconds
Test Case http-download: Test passed
Measurement: 1.8800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#135963): https://lists.cip-project.org/g/cip-testing-re=
sults/message/135963
Mute This Topic: https://lists.cip-project.org/mt/94600818/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


