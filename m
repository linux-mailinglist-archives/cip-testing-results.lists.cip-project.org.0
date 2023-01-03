Return-Path: <bounce+64575+151504+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6194D65BE1B
	for <lists@lfdr.de>; Tue,  3 Jan 2023 11:31:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id D0x7YY4521862xAD8iFmqSgY; Tue, 03 Jan 2023 02:31:39 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.60455.1672741899735930976
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 03 Jan 2023 02:31:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 815885 linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_c5bc645ae_arm64_qemu_arm64_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Jan 2023 10:31:39 +0000
Message-ID: <01010185772fcacd-41ce6d1e-ea0d-4efc-898c-e112a18ee1b6-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.03-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: yshSVYZ0qtGE2QosfjGCat9Hx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672741899;
 bh=o3uz02sY7r7ZctCYJkaygNok+FcCGEdkX5qPKkd+87I=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IA/2vZCw7nOOkdeRwHprRYgQuSGw1cIhZDKRC71qjhbryUHbLyjVs3dF5u+UnjxXI5S
 A+cOARbp20Mn0xHogNyb8aV9A9G22ddMXL8II168w8Hj/ClXPpPekLgrvR8WLmc83FeyF
 X+L5FKaai5DHZZUmaR+1er3ozxmWLW/axBM=


Hello,

The job with ID # 815885 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/815885




Device details:
Hostname: qemu-01
Type: qemu
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: linux-5.10.y_Image_qemu_arm64_defconfig_5.10.162-rc1_c5bc645ae=
_arm64_qemu_arm64_defconfig_boot
Submitted: 2023-01-03 10:28:54 (+0000 UTC)
Started: 2023-01-03 10:29:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8158=
85/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/815885/lava
Test Case job: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1000000000 seconds
Test Case login-action: Test passed
Measurement: 27.3000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 26.3300000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.2300000000 seconds
Test Case apply-overlay-guest: Test passed
Measurement: 11.1500000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 62.3000000000 seconds
Test Case http-download: Test passed
Measurement: 26.5200000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151504): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151504
Mute This Topic: https://lists.cip-project.org/mt/96025829/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


