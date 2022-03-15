Return-Path: <bounce+64575+89608+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id DAC1F4D910D
	for <lists@lfdr.de>; Tue, 15 Mar 2022 01:14:40 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bv0UYY4521862xfX8uE2F7If; Mon, 14 Mar 2022 17:14:39 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.4528.1647303279186359892
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 14 Mar 2022 17:14:39 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 648258 vv4.19.233-cip69-rt24-rebase_Image_ctj_zynqmp_defconfig_4.19.233-cip69-rt24_f72c9364a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Mar 2022 00:14:38 +0000
Message-ID: <0101017f8aed3e1d-8cc5c464-25da-4d51-9d97-78bf23456d16-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.15-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 9oPeH5NqwDdngdzxMJzLhi2wx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647303279;
 bh=01IyaJV2ujyvdkdHtN0A7UwPVW1ZwpuUYOOi4mSgCmQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=MesRKT8ky56yaxK6/F/ImBd4PFDdzo8mAa8epUfycr/6A/1uSGoFc96R7+VghM91vLM
 hkVYGx07f93QWSv1ClRMw4rKxOkXxfeO6t8myW2aQFc6ZsyougF7pigm+Ke4sxstzwK7p
 1b/nNWRK1wXnsBy1Nn/iJpDH6xyEnEjw8Rc=


Hello,

The job with ID # 648258 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/648258




Device details:
Hostname: zynqmp-zcu102-01
Type: zynqmp-zcu102
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: vv4.19.233-cip69-rt24-rebase_Image_ctj_zynqmp_defconfig_4.19.2=
33-cip69-rt24_f72c9364a_arm64_ctj_zynqmp_defconfig_zynqmp-zcu102-rev1.0.dtb=
_boot
Submitted: 2022-03-15 00:13:23 (+0000 UTC)
Started: 2022-03-15 00:13:38 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6482=
58/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/648258/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4700000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.0600000000 seconds
Test Case login-action: Test passed
Measurement: 9.6300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 9.4700000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4800000000 seconds
Test Case bootloader-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.8400000000 seconds
Test Case http-download: Test passed
Measurement: 1.4400000000 seconds
Test Case http-download: Test passed
Measurement: 11.4500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#89608): https://lists.cip-project.org/g/cip-testing-res=
ults/message/89608
Mute This Topic: https://lists.cip-project.org/mt/89788159/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


