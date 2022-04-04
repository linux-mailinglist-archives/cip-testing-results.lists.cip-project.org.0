Return-Path: <bounce+64575+93349+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id BB4EE4F180A
	for <lists@lfdr.de>; Mon,  4 Apr 2022 17:13:36 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id VvrsYY4521862xap3ZtQGl1i; Mon, 04 Apr 2022 08:13:35 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.36491.1649085214940049022
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 04 Apr 2022 08:13:35 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 659340 linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d189d4a7b_x86_siemens_ipc227e_defconfig_smc
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 4 Apr 2022 15:13:34 +0000
Message-ID: <0101017ff5236d1e-c879fb2d-cc63-46f7-a01a-decaa060fb28-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.04-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: SRBXpZwzcGVi8vxPZoR9Pn40x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649085215;
 bh=tSmBhNX2EdqyVGsj0pYf4ZHGGJhEf7iwC44io2s+keo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vg+2A3RzRS7/Z1I65T77MIZsMesxXVRUwAFHu9f+oM70c85Aic1HZyLPtOBpCIEDvC0
 Lhs0LmT99ihOhjL3OZ+KKhYCAYeOPpF6pzjsSiizY2DIJMf57LH8h6xE/3SSXcc9cafAS
 YgqwrgfQMwLFpt9ILuTXlRoY9P7oupbfvOk=


Hello,

The job with ID # 659340 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/659340




Device details:
Hostname: x86-simatic-ipc227e-03
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: linux-5.10.y_bzImage_siemens_ipc227e_defconfig_5.10.110-rc1_d1=
89d4a7b_x86_siemens_ipc227e_defconfig_smc
Submitted: 2022-04-04 15:04:47 (+0000 UTC)
Started: 2022-04-04 15:05:13 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/659340/lava
Test Case job: Test passed
Test Case power-off: Test passed
Measurement: 0.9600000000 seconds
Test Case 0_spectre-meltdown-checker-test: Test passed
Measurement: 0.5900000000 seconds
Test Case login-action: Test passed
Measurement: 111.3300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.8000000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 16.3400000000 seconds
Test Case test-runscript-overlay: Test passed
Measurement: 0.0500000000 seconds
Test Case test-install-overlay: Test passed
Test Case test-overlay: Test passed
Test Case git-repo-action: Test passed
Measurement: 5.7000000000 seconds
Test Case http-download: Test passed
Measurement: 18.7700000000 seconds
Test Case http-download: Test passed
Measurement: 1.1000000000 seconds
Test Case validate: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#93349): https://lists.cip-project.org/g/cip-testing-res=
ults/message/93349
Mute This Topic: https://lists.cip-project.org/mt/90244071/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


