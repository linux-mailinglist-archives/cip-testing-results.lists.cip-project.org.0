Return-Path: <bounce+64575+259014+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5A64F832D80
	for <lists@lfdr.de>; Fri, 19 Jan 2024 17:49:01 +0100 (CET)
DKIM-Signature: a=rsa-sha256; bh=A/uaQyPauwnK/4Tpvc1088hJItVWKMaTrRF3EN2Rd94=;
 c=relaxed/simple; d=lists.cip-project.org;
 h=MIME-Version:Subject:From:To:Date:Message-ID:Feedback-ID:Precedence:List-Subscribe:List-Help:Sender:List-Id:Mailing-List:Delivered-To:Reply-To:List-Unsubscribe-Post:List-Unsubscribe:Content-Type:Content-Transfer-Encoding;
 s=20140610; t=1705682939; v=1;
 b=PdrysSaTnhxAVI2ItCQXyIxQoIkg1GSFFL03Wiiklmyc5WbiDZfbWpiqjRRquvO0VCMjEmSu
 i6/LsRj4pKZG+hWGq23f5IVdxOdF4n/sgThk3anAJDhNf5b6HI8EkvbxEhtEeDyHrnGNchpO+At
 X5TQflGrcMAhOjDg5bHmghCY=
X-Received: by 127.0.0.2 with SMTP id cDT0YY4521862xxJBj49tbY9; Fri, 19 Jan 2024 08:48:59 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.27601.1705682939475622728
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 19 Jan 2024 08:48:59 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 1079050 beaglebone-black healthcheck
From: "Neal Caidin" <noreply@ciplatform.org>
To: cip-testing-results@lists.cip-project.org
Date: Fri, 19 Jan 2024 16:48:58 +0000
Message-ID: <0101018d22a02a99-28b77e18-c7e9-4f11-b9e4-6627fea583d9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2024.01.19-54.240.27.24
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
X-Gm-Message-State: j4nDTkdBpiWaNslJllopZfvpx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable


Hello,

The job with ID # 1079050 is now in state Finished and health Incomplete. J=
ob was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/1079050


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner: None
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2024-01-19 16:28:28 (+0000 UTC)
Started: 2024-01-19 16:28:37 (+0000 UTC)
Finished: 2024-01-19 16:48:58 (+0000 UTC)
Duration: 0:20:20

--
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#259014): https://lists.cip-project.org/g/cip-testing-re=
sults/message/259014
Mute This Topic: https://lists.cip-project.org/mt/103833757/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


