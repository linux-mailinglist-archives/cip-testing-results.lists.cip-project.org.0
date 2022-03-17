Return-Path: <bounce+64575+90041+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 5E3EE4DBEA2
	for <lists@lfdr.de>; Thu, 17 Mar 2022 06:46:53 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id iiXCYY4521862xZUrQg7GsNQ; Wed, 16 Mar 2022 22:46:52 -0700
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web12.6966.1647496011617855670
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 16 Mar 2022 22:46:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 649392 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 17 Mar 2022 05:46:50 +0000
Message-ID: <0101017f966a191c-f4fce493-db4e-43a7-b47f-74fffe814334-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.03.17-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: FFjFzMJHV7SejFWYEZBIoWjIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1647496012;
 bh=Vd2d0iQz+NhJWJohI3s2gYPalVxF8X8kHuRtFtw0mGA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Z4P0NOXqzv1ZmTujPW5CGeB3BLuKJkZiR1KGDv7acFC+df2GkdCQrURjZVIcELbdSgz
 1R0uTriMNhC6cu0ESL673Ryj4jV7YJIE+Jv3DTcN6dfSBUQ6q0wU8+SpGvh9C74J0a+aq
 COrwZW+BFUHzkzJlB3dh9qO37IAJWwMd2Ck=


Hello,

The job with ID # 649392 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/649392


Job error: wait for prompt timed out


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-03-17 05:41:01 (+0000 UTC)
Started: 2022-03-17 05:41:10 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#90041): https://lists.cip-project.org/g/cip-testing-res=
ults/message/90041
Mute This Topic: https://lists.cip-project.org/mt/89839646/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


