Return-Path: <bounce+64575+171992+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 39F206BE7B9
	for <lists@lfdr.de>; Fri, 17 Mar 2023 12:11:03 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id bYGbYY4521862xD6lLM4UDzu; Fri, 17 Mar 2023 04:11:01 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web11.16482.1679051461609434916
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 17 Mar 2023 04:11:01 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 878447 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.175_de26e1b21_x86_siemens_ipc227e_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 17 Mar 2023 11:11:00 +0000
Message-ID: <01010186ef441021-32a0b98e-53b7-454a-8dc7-33eacafd7ce0-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.17-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 29QxNfaLa5xoc3DMWSlXpQRex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1679051461;
 bh=Ax35XY/i96jbGH3gPNhYgK0uYkOLBhF8dN0KnTv6nug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=UvPc9eXYnWwzobcMAVEuIK4h7upIP3gk2R+XdPnf+S+ZPjULuSqAjPrssRV9fcZoD8d
 xD4miIWQpsA86dn4QErHrXjD/1LzpCVDiI/fTUJrVK+fIh9uiAj7C/87OKJFcgYm+sAFu
 OtwIf/BitqrgF2nt5/AIAlt8QO7O0O4ZYRs=


Hello,

The job with ID # 878447 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/878447




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.175_de26e1=
b21_x86_siemens_ipc227e_defconfig_boot
Submitted: 2023-03-17 11:06:26 (+0000 UTC)
Started: 2023-03-17 11:06:40 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/8784=
47/0_kernel-version-inline
Test Case uname: Test passed

Test Suite lava: http://lava.ciplatform.org/results/878447/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 1.0900000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.1800000000 seconds
Test Case login-action: Test passed
Measurement: 107.2000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 106.0900000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3800000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0400000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case http-download: Test passed
Measurement: 14.1000000000 seconds
Test Case http-download: Test passed
Measurement: 1.3400000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#171992): https://lists.cip-project.org/g/cip-testing-re=
sults/message/171992
Mute This Topic: https://lists.cip-project.org/mt/97670458/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


