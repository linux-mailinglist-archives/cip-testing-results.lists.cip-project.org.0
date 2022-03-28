Return-Path: <bounce+64575+91846+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 6F7C84E8E55
	for <lists@lfdr.de>; Mon, 28 Mar 2022 08:49:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id CDMnYY4521862xeQ66RbuTFo; Sun, 27 Mar 2022 23:49:32 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web12.8038.1648450171617256200
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 27 Mar 2022 23:49:31 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 654666 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 28 Mar 2022 06:49:31 +0000
Message-ID: <0101017fcf4970b7-6a7b0750-fb1b-4483-afb1-7721dd5c265b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.28-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Ko0qoXAzGC9soqpURrp06iBSx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1648450172;
 bh=tHcZSatx62YHFSn0lhOv6r5sC3bzt5p3C4noSCyN5UU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=vfViuyATXbfh1QGNPf+CSOP2HhSBmPpofK4gFGb6EdgLCM6NMBRJqKsLQGpI3qnH+iC
 N+MuJtslW1ITkqKgdNJaq1N4K8thjTAK24ui9yTFVsIZwSfNizNVvvqIhv7aKZY/Gst+6
 xaNf+lDJviGg+S5XEbjM9rHso/DHbf6bgdY=


Hello,

The job with ID # 654666 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/654666


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-03-28 06:43:46 (+0000 UTC)
Started: 2022-03-28 06:43:54 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#91846): https://lists.cip-project.org/g/cip-testing-res=
ults/message/91846
Mute This Topic: https://lists.cip-project.org/mt/90079341/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


