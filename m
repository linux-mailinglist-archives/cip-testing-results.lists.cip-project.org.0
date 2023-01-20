Return-Path: <bounce+64575+156112+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5DDC4674A29
	for <lists@lfdr.de>; Fri, 20 Jan 2023 04:27:47 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id uYWsYY4521862x2zhdOJnDyQ; Thu, 19 Jan 2023 19:27:45 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.66345.1674185265731800087
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Jan 2023 19:27:45 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 829348 linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.270-cip89_8cbf38242_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 20 Jan 2023 03:27:44 +0000
Message-ID: <01010185cd37cd76-236b6a29-95b8-41de-b0ad-f88d710c61af-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.20-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: pCfbMbNSrzK0m3FG87NlhoYZx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674185265;
 bh=MefXLWan+FLGog4O7Rx6vshH5FgSAjxhpqm9ap7CzxQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GuVFfr70JxKVpixdcjaUPykafnkBKqu2VRdAtCCAjdQPYoYXafxZCk6J6F/thwi3sbc
 4i7t9YoNRkV40gV/qQCVPA7yBpEkYnoLPaFE57apHt4flWXClpGaWitshLKfohG5uBcHY
 mDzwvZiGjs2qyBXQOXI1Tk5dK6IG9MMtiPs=


Hello,

The job with ID # 829348 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/829348




Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: linux-4.19.y-cip_bzImage_siemens_ipc227e_defconfig_4.19.270-ci=
p89_8cbf38242_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-01-20 03:23:22 (+0000 UTC)
Started: 2023-01-20 03:23:44 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8293=
48/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/829348/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.4200000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1700000000 seconds
Test Case login-action: Test passed
Measurement: 105.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.1200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 0.4300000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0700000000 seconds
Test Case test-install-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 8.2000000000 seconds
Test Case http-download: Test passed
Measurement: 1.8500000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#156112): https://lists.cip-project.org/g/cip-testing-re=
sults/message/156112
Mute This Topic: https://lists.cip-project.org/mt/96393580/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


