Return-Path: <bounce+64575+109262+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 28ACB561DB9
	for <lists@lfdr.de>; Thu, 30 Jun 2022 16:25:07 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id dtl6YY4521862xTxXZWU2TcY; Thu, 30 Jun 2022 07:25:06 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.25666.1656599104229060759
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 30 Jun 2022 07:25:04 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 704057 linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.250-rc1_fb9bc205c_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 30 Jun 2022 14:25:03 +0000
Message-ID: <01010181b5004643-54aa71bc-608e-4e70-add2-f148c68fb528-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.30-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: PJV1fAbjHq2U4R1DXjVJJniQx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1656599106;
 bh=yJdyksULqZbjWFwioRdMVpk6QPLt93+mwvM5Iwbx5Ug=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BJcD7eca5qtvBou5SJpgOvYjsthzSOHZJHvr6/oGZ0277Dt2RqzkRFHEeQiXccW0lxD
 BBsIWcWnmd07ce/3wESNTVuKXuO+sU1v95B5SQHobVoGpliEQ+EV2HZqJfe1xqMz/ryCr
 jhohPS+YKsnHxRD3IXBimQu6AwHJijTLZLE=


Hello,

The job with ID # 704057 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/704057




Device details:
Hostname: qemu-03
Type: qemu
Owner:=20
Worker: lab-cip-cybertrust
Job details:
Priority: Medium
Description: linux-4.19.y_bzImage_cip_qemu_defconfig_4.19.250-rc1_fb9bc205c=
_x86_cip_qemu_defconfig_boot
Submitted: 2022-06-30 14:23:45 (+0000 UTC)
Started: 2022-06-30 14:24:02 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/704057/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 7.3700000000 seconds
Test Case http-download: Test passed
Measurement: 7.2700000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 2.7600000000 seconds
Test Case execute-qemu: Test passed
Measurement: 0.3600000000 seconds
Test Case kernel-messages: Test passed
Measurement: 10.7400000000 seconds
Test Case login-action: Test passed
Measurement: 11.4100000000 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.4300000000 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/7040=
57/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#109262): https://lists.cip-project.org/g/cip-testing-re=
sults/message/109262
Mute This Topic: https://lists.cip-project.org/mt/92087325/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


