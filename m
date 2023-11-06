Return-Path: <bounce+64575+237770+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id AB6CD7E1A03
	for <lists@lfdr.de>; Mon,  6 Nov 2023 07:10:15 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=IfQq6/0xyOssoi2qKfo2IFGH7XVvLWvJP2g24DQE8Qk=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1699251014; v=1;
 b=TdlfzHmi15D1FyE7QXhcTqlXtZNpDRJXc65dAzTyWVFh9jy/L5nKznVSaCsxZtxQ3HfzG4V4
 5RKAXVKQyU/fZAoT384mWSd3QKGWDzi59AW/gnUgaV1v0t7jekGRLpI9zHL3Lr03PpyGY8EkF8E
 jgnGY2/h6LWJAbp36SLGsuA4=
X-Received: by 127.0.0.2 with SMTP id 1NTfYY4521862xWpKXZzrbAJ; Sun, 05 Nov 2023 22:10:14 -0800
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.48784.1699251014181186097
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 05 Nov 2023 22:10:14 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1034226 v4.19.297-cip104-rebase_cip_qemu_defconfig_4.19.297-cip104_653b8ccf9_x86_cip_qemu_defconfig_boot
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 6 Nov 2023 06:10:13 +0000
Message-ID: <0101018ba340c6db-d210962c-c1ed-41d7-bba5-50b15bed18f5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.11.06-54.240.27.50
Precedence: Bulk
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
List-Unsubscribe-Post: List-Unsubscribe=One-Click
List-Unsubscribe: <https://lists.cip-project.org/g/cip-testing-results/leave/8129362/4520527/1896307328/plugh>
X-Gm-Message-State: j6MfWy7ONzcS0tKbnSRiQG6ex4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1034226 is now in state Finished and health Complete. Job=
 was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1034226




Device details:
Hostname: qemu-renesas-02
Type: qemu
Owner: None
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: v4.19.297-cip104-rebase_cip_qemu_defconfig_4.19.297-cip104_653=
b8ccf9_x86_cip_qemu_defconfig_boot
Submitted: 2023-11-06 06:09:00 (+0000 UTC)
Started: 2023-11-06 06:09:13 (+0000 UTC)
Finished: 2023-11-06 06:10:13 (+0000 UTC)
Duration: 0:00:59

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/1034226/lava
Test Case validate: Test passed
Test Case test-overlay: Test passed
Test Case test-install-overlay: Test passed
Test Case test-runscript-overlay: Test passed
Test Case apply-overlay-guest: Test passed
Measurement: 13.92 seconds
Test Case http-download: Test passed
Measurement: 20.10 seconds
Test Case http-download: Test passed
Measurement: 8.61 seconds
Test Case execute-qemu: Test passed
Measurement: 0.01 seconds
Test Case kernel-messages: Test passed
Measurement: 6.96 seconds
Test Case login-action: Test passed
Measurement: 7.27 seconds
Test Case 0_kernel-version-inline: Test passed
Measurement: 0.04 seconds
Test Case job: Test passed

Test Suite 0_kernel-version-inline: http://lava.ciplatform.org/results/1034=
226/0_kernel-version-inline
Test Case uname: Test passed
No query is set for results comparing.

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#237770): https://lists.cip-project.org/g/cip-testing-re=
sults/message/237770
Mute This Topic: https://lists.cip-project.org/mt/102415273/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


