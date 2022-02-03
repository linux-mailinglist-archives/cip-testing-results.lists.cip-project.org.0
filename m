Return-Path: <bounce+64575+81359+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 2C2A34A8078
	for <lists@lfdr.de>; Thu,  3 Feb 2022 09:37:17 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id tFsXYY4521862xnr6rWktTus; Thu, 03 Feb 2022 00:37:15 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web08.6721.1643877435418987903
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 03 Feb 2022 00:37:15 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 619952 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 3 Feb 2022 08:37:14 +0000
Message-ID: <0101017ebebb040b-d3d065de-b639-4cea-a8eb-7a4d0852662e-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: rWUhAvTJSGDBffcwhXsmaRblx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643877435;
 bh=OMwYTvSrhufkqL6TTVRdkzrV/YIfKBC+ksP5n84xeL0=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=ZMSVMJfUH9ZY25qdwqvc2d+AQtdrl33A+fqCY2MPUoIAkYvHr6zc1MITYnbpbGXW0xY
 9Wo+nbQ5BEEUn1Bhv3IvLKbTFeLY6pYDvU3q+4BnIt7T6y/80zcZjBf9fuypKFfGXAObw
 M/VOTCSYgyayC0RuQEmE1NRqkw967IWI4zk=


Hello,

The job with ID # 619952 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/619952


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-02-03 08:31:39 (+0000 UTC)
Started: 2022-02-03 08:31:53 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81359): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81359
Mute This Topic: https://lists.cip-project.org/mt/88879168/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


