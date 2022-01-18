Return-Path: <bounce+64575+78404+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 7B25C491E6C
	for <lists@lfdr.de>; Tue, 18 Jan 2022 05:13:08 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id nAhBYY4521862xoIUDYcScZA; Mon, 17 Jan 2022 20:13:07 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.8561.1642479186630940426
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 17 Jan 2022 20:13:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 603733 iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e27e06399_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 18 Jan 2022 04:13:05 +0000
Message-ID: <0101017e6b636e55-a346685d-e8a7-426c-9391-2fc5989a0eef-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.18-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: HrYAFk8kYjWafV684KqXkbfSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1642479187;
 bh=RyJPA2NdxAMrGL3In0XEEWYXB7suQ+yEqcuAxPVz+iQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=K0pvfLl7AP5f9Tw/5MoIfgSWWfd5Kemz45Sfc3MLiqovKlimKj7Ux9SCVIJUNNdneCY
 8PsXJNOO0wCOZ7KecClv4cdY4rphNbOhYs8G9Fw2gu9KOGjyzVVMQv2oQYMrhGIQ2atLc
 ffz+YCOcGUKu7WGSwIzmhLQJSk3f5VxOoXA=


Hello,

The job with ID # 603733 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/603733




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: iwamatsu-gcc_bzImage_siemens_ipc227e_defconfig_5.10.83-cip1_e2=
7e06399_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-01-18 03:25:21 (+0000 UTC)
Started: 2022-01-18 04:04:25 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/603733/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5117900000 s
Test Case hackbench-min: Test passed
Measurement: 0.4860000000 s
Test Case hackbench-max: Test passed
Measurement: 0.5410000000 s

Test Suite lava: http://lava.ciplatform.org/results/603733/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.9100000000 seconds
Test Case http-download: Test passed
Measurement: 11.0000000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.8000000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Measurement: 0.0200000000 seconds
Test Case pdu-reboot: Test passed
Measurement: 2.2300000000 seconds
Test Case kernel-messages: Test passed
Measurement: 105.5400000000 seconds
Test Case login-action: Test passed
Measurement: 111.0800000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 63.0900000000 seconds
Test Case power-off: Test passed
Measurement: 0.9500000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#78404): https://lists.cip-project.org/g/cip-testing-res=
ults/message/78404
Mute This Topic: https://lists.cip-project.org/mt/88502745/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


