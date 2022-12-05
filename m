Return-Path: <bounce+64575+145172+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id ADCD56435A3
	for <lists@lfdr.de>; Mon,  5 Dec 2022 21:28:29 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 9Tv0YY4521862xkBawHOakUL; Mon, 05 Dec 2022 12:28:28 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.27452.1670272108142037312
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 05 Dec 2022 12:28:28 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 799715 linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc1_2a8e1ef80_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 5 Dec 2022 20:28:26 +0000
Message-ID: <01010184e3f9c197-178c4dd0-069f-4146-a1b8-c72b1a873e93-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.05-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: p1UbobETz5NPY1HbokNNRbB4x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1670272108;
 bh=WTXucdYdjzwC6yLO3SdgJ36nLtdtvvTb/sy0paI4c64=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M5kZCXObTQqKWRkUyNnZTAXVzE8KIhuyf0Ifw/9b8dtxEfo3wqsPfFg07t60aRu69as
 jS4779yZq/FG4eI0BdyeisxwDXqQhRP6eT4OXkEidGn5npuVWvB61AZGUW0heDeGWhIkk
 bTmV/pcb267nxOx1101ykNt17znoZhKAFhY=


Hello,

The job with ID # 799715 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/799715




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_siemens_ipc227e_defconfig_4.19.268-rc1_2a=
8e1ef80_x86_siemens_ipc227e_defconfig_boot
Submitted: 2022-12-05 20:24:11 (+0000 UTC)
Started: 2022-12-05 20:24:26 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7997=
15/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/799715/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1600000000 seconds
Test Case login-action: Test passed
Measurement: 103.4000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 102.4100000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.5100000000 seconds
Test Case test-runscript-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 9.5000000000 seconds
Test Case http-download: Test passed
Measurement: 2.0100000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#145172): https://lists.cip-project.org/g/cip-testing-re=
sults/message/145172
Mute This Topic: https://lists.cip-project.org/mt/95478397/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


