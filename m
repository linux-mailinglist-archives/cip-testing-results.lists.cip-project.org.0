Return-Path: <bounce+64575+94141+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 50C3A4FB7EA
	for <lists@lfdr.de>; Mon, 11 Apr 2022 11:42:13 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 2D4eYY4521862xvoGls3DpAt; Mon, 11 Apr 2022 02:42:11 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web11.27661.1649670131580174923
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 11 Apr 2022 02:42:11 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 661160 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 11 Apr 2022 09:42:10 +0000
Message-ID: <0101018018008b6e-7a01270f-aee9-420b-9e2e-d4a2e4f894e8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.11-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: WGNqKAYFbgaiMbwlCAx0IrMnx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649670131;
 bh=cxuxc4ojQyS97T8hrdzzqV3cVFD+OmqL4/aFv7Ejuok=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Ye5Y069+VTyHwad4hvcjImfpAjmiACUNmixMhh0TKT9Vs0dsPDuW8pd0l8tthX4I1B5
 sIqt2aP9xn8QFNFGJOd+Txg5K7AZORwsAHt+rJQSH8Wh+KtJsGdOlIitBQgmTB3QtjT6r
 +lL15hnOMCZQoMIRkh9MzixNvTLOEkE2J6A=


Hello,

The job with ID # 661160 is now in state Finished and health Incomplete. Jo=
b was submitted by pts.

Job details and log file: http://lava.ciplatform.org/scheduler/job/661160


Job error: login-action timed out after 24 seconds


Device details:
Hostname: x86-simatic-ipc227e-01
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-mentor
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2022-04-11 09:21:28 (+0000 UTC)
Started: 2022-04-11 09:21:50 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94141): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94141
Mute This Topic: https://lists.cip-project.org/mt/90391348/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


