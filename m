Return-Path: <bounce+64575+84187+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 78F6F4B6E0F
	for <lists@lfdr.de>; Tue, 15 Feb 2022 14:51:19 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id oe7qYY4521862x8dk9pq1qGh; Tue, 15 Feb 2022 05:51:18 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.9630.1644933077676316684
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 15 Feb 2022 05:51:17 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 632613 master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d35f5_x86_siemens_ipc227e_defconfig_hackbench
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 15 Feb 2022 13:51:16 +0000
Message-ID: <0101017efda6d5a7-7e9a7319-eb1b-476b-af8f-67f401f2db95-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.15-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: U39lEuXbFH7SvRBaQHd6J5Wfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644933078;
 bh=G5KvvniJLXHAA85C91GXC8BwDoXvI7V+pYqdtt9aFng=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=TfBh4JwVGjtL3frZ40Co4NobIMG1IXGPIeLtbxfjdbkx0w/VBUF+JZ9QLcMAGMCK7r6
 pZ63RCCY/HEk5UfwgKbJpbJPqKmg0iJZsD+03XBYhmKlhTxgfPPnvXCVu+4kJ74Ylo8+a
 Y58WFBaf1GtUM4zUEvgTToE00SJ8bem0+h4=


Hello,

The job with ID # 632613 is now in state Finished and health Complete. Job =
was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/632613




Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: master_bzImage_siemens_ipc227e_defconfig_4.19.229-cip67_c390d3=
5f5_x86_siemens_ipc227e_defconfig_hackbench
Submitted: 2022-02-15 13:24:06 (+0000 UTC)
Started: 2022-02-15 13:42:15 (+0000 UTC)
Finished:=20
Duration: None

Metadata:

Results:


Test Suite 0_hackbench: http://lava.ciplatform.org/results/632613/0_hackben=
ch
Test Case hackbench-mean: Test passed
Measurement: 0.5505500000 s
Test Case hackbench-min: Test passed
Measurement: 0.4950000000 s
Test Case hackbench-max: Test passed
Measurement: 0.6130000000 s

Test Suite lava: http://lava.ciplatform.org/results/632613/lava
Test Case validate: Test passed
Test Case http-download: Test passed
Measurement: 0.8200000000 seconds
Test Case http-download: Test passed
Measurement: 10.9100000000 seconds
Test Case git-repo-action: Test passed
Measurement: 3.7200000000 seconds
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case pdu-reboot: Test passed
Measurement: 2.1000000000 seconds
Test Case kernel-messages: Test passed
Measurement: 104.9500000000 seconds
Test Case login-action: Test passed
Measurement: 110.4900000000 seconds
Test Case 0_hackbench: Test passed
Measurement: 66.7300000000 seconds
Test Case power-off: Test passed
Measurement: 0.9200000000 seconds
Test Case job: Test passed
No query is set for results comparing.

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#84187): https://lists.cip-project.org/g/cip-testing-res=
ults/message/84187
Mute This Topic: https://lists.cip-project.org/mt/89160595/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


