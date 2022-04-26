Return-Path: <bounce+64575+96831+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 8E3D1510349
	for <lists@lfdr.de>; Tue, 26 Apr 2022 18:24:43 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id 1UnzYY4521862xMZZ8kCSa0E; Tue, 26 Apr 2022 09:24:42 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web09.84.1650990281821819177
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Apr 2022 09:24:41 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 669308 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Apr 2022 16:24:41 +0000
Message-ID: <0101018066b070e1-1af94415-b85c-4bf8-8ad5-81dc657ea449-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.26-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: UZ3usmIV8HuqgR8u0skVbETKx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1650990282;
 bh=nr7MHZg0KxoskxTKQF4iocv3sp9OE1KUx9nXcEMVHLE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WDSJ2qJx/hK1JBLi/Uo5E5sVayBum905LYL+pDjE4w/s9LH2z3+S94qdo6VEz0mjl7a
 dPMIE1mr6/eJaw+5a1kiV0g95lShUUjLw94SCjvLL4dsIZvcWbWxxD/T8Mp3M10Wky9hN
 F30b8qK33Ta7cHodW2U8etQN2If+xyZ8vNE=


Hello,

The job with ID # 669308 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/669308


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-04-26 16:18:35 (+0000 UTC)
Started: 2022-04-26 16:18:44 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#96831): https://lists.cip-project.org/g/cip-testing-res=
ults/message/96831
Mute This Topic: https://lists.cip-project.org/mt/90712050/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


