Return-Path: <bounce+64575+170208+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C945E6B6EF1
	for <lists@lfdr.de>; Mon, 13 Mar 2023 06:20:50 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id XfHWYY4521862x7jT2zWbVRc; Sun, 12 Mar 2023 22:20:49 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.13282.1678684849130354934
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 12 Mar 2023 22:20:49 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 873693 linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.276-cip93_3a9d3328b_arm64_qemu_arm64_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 13 Mar 2023 05:20:48 +0000
Message-ID: <01010186d96a00b6-dd0982a7-43c3-40e8-b954-2509a3c6ba6f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.13-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FLva218JMRUzOliQNHyPO8kfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1678684849;
 bh=WgISmYUSRWI4JHl7+biqO49K44Xpb3iDAV5vNmPliec=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=pclc1c/PwH03akXNn+0/PA9r3m0y2AszhcZBrD8jNxcovrORIisDZP/85b/f8hcmvsw
 mRRTU+9hv+1KdfmVw0ZcB1widw83JCvU/SYQ2hDARznMOyVF0P2r0DZaKUdPLwle+ujeG
 rSkLA8cIUNGiF0r34qcsCRW0EPf29ewiTTk=


Hello,

The job with ID # 873693 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/873693




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-4.19.y-cip-rebase_Image_qemu_arm64_defconfig_4.19.276-ci=
p93_3a9d3328b_arm64_qemu_arm64_defconfig_smc
Submitted: 2023-03-13 05:17:44 (+0000 UTC)
Started: 2023-03-13 05:18:08 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_spectre-meltdown-checker-test: http://lava.ciplatform.org/resu=
lts/873693/0_spectre-meltdown-checker-test
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
Test Case CVE-2018-3640: Test passed
Test Case CVE-2017-5754: Test passed
Test Case CVE-2017-5715: Test passed
Test Case CVE-2017-5753: Test passed

Test Suite lava: http://lava.ciplatform.org/results/873693/lava
Test Case job: Test passed
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 10.2200000000 seconds
Test Case login-action: Test passed
Measurement: 26.7300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 25.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2000000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 19.5300000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 10.0200000000 seconds
Test Case http-download: Test passed
Measurement: 46.6400000000 seconds
Test Case http-download: Test passed
Measurement: 15.3500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#170208): https://lists.cip-project.org/g/cip-testing-re=
sults/message/170208
Mute This Topic: https://lists.cip-project.org/mt/97574963/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


