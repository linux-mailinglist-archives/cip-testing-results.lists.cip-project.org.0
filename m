Return-Path: <bounce+64575+73240+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 71B69479279
	for <lists@lfdr.de>; Fri, 17 Dec 2021 18:11:22 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id An9eYY4521862xHD9Ls02pWM; Fri, 17 Dec 2021 09:11:20 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.8784.1639761080477986818
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Dec 2021 09:11:20 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 574998 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.221_5fd3cce37_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Dec 2021 17:11:19 +0000
Message-ID: <0101017dc9606cc8-7c43ea1b-9000-43b0-aef4-428f00e0d791-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.12.17-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rIxUlouflHt8Eo5QFI0UGvDkx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1639761080;
 bh=YRF9S/ILsDwofTja2rq4tQ1kOqKsB7PdVWhCWntNI/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IUyqkbzD/cfDNnCzsvYsSE5lTnOzWgsLZIo2l3n6Oe4H3FQ+K9/c/WtCCAjDHlqEwNx
 TY2WW1B0lyOzxuoDpitfZyZ6HkHy3V/txSJxH0sT7RwA2oBA3sI0RZ87Aq6sHZqjATaWj
 ptL8x7sqodcIWNsrhiqbNVO2XO0Q53hVOVg=


Hello,

The job with ID # 574998 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/574998




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.221_5fd3cc=
e37_x86_siemens_ipc227e_defconfig_boot
Submitted: 2021-12-17 16:52:02 (+0000 UTC)
Started: 2021-12-17 16:58:19 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/574998/lava
Test Case http-download: Test passed
Measurement: 435.9000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 0.7000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 101.9800000000 seconds
Test Case login-action: Test passed
Measurement: 105.0100000000 seconds
Test Case validate: Test passed
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case power-off: Test passed
Measurement: 0.6000000000 seconds
Test Case job: Test passed
Test Case http-download: Test passed
Measurement: 16.4600000000 seconds

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/5749=
98/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#73240): https://lists.cip-project.org/g/cip-testing-res=
ults/message/73240
Mute This Topic: https://lists.cip-project.org/mt/87793455/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


