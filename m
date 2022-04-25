Return-Path: <bounce+64575+96573+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 4763D50DCD8
	for <lists@lfdr.de>; Mon, 25 Apr 2022 11:37:40 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id N2IJYY4521862xkDracM7BnJ; Mon, 25 Apr 2022 02:37:38 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web09.27571.1650879458667421799
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 25 Apr 2022 02:37:38 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 668388 v4.19.239-cip72_bzImage_siemens_ipc227e_defconfig_4.19.239-cip72_fdf770b2d_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 25 Apr 2022 09:37:37 +0000
Message-ID: <01010180601568e3-02717879-8303-49d2-964f-58a81e75341e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.25-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cz1wMKoUgmPNFhEC0JfhYJuXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650879458;
 bh=Aal02uKl0hS+rs3bmnvunYRyLslXGOAk6WcWbFisb/0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=c65X3IpOf2msm40ouUumFgeIRrnBl4MhkCXQm6aFb6rEQkNQxcFksTERAK6ZJMO6Zlu
 VR5qlsQSToyKGFD2xl8GjEh1NqHA8yqGbsk6TpnF1VPwSG2pi+Mh74+7aGb4WJ94Maumy
 h6IIgepUAheR6putBIhozCHVKIaRV05o+QA=


Hello,

The job with ID # 668388 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/668388




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: v4.19.239-cip72_bzImage_siemens_ipc227e_defconfig_4.19.239-cip=
72_fdf770b2d_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-04-25 09:31:37 (+0000 UTC)
Started: 2022-04-25 09:31:56 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/6683=
88/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/668388/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.6500000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 106.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 103.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5400000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 11.1600000000 seconds
Test Case http-download: Test passed
Measurement: 1.7800000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96573): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96573
Mute This Topic: https://lists.cip-project.org/mt/90681081/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


