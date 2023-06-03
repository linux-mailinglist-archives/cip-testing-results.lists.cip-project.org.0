Return-Path: <bounce+64575+194177+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 1B662720D98
	for <lists@lfdr.de>; Sat,  3 Jun 2023 05:21:20 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id JCW7YY4521862xeIWzYsDNYE; Fri, 02 Jun 2023 20:21:19 -0700
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.5339.1685762479096662151
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Jun 2023 20:21:19 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 950474 x86-simatic-ipc227e health-check
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 3 Jun 2023 03:21:18 +0000
Message-ID: <010101887f461071-b91664f1-c56a-4b69-8394-c8904a6033c2-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.06.03-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: Nyq4PQCq2dm7KFLKi47jkT2Mx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1685762479;
 bh=368DNKAavZ98sSTnCiLljsGNpMO1eyn5nyKhJJyJlKk=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=IALbdNck+m7YbzDDaSx/McFezqalE4b8VH8QHmGDu7OvJWqwlckjxCF56GKCw2fdMZW
 pCFXMWjMjdVrnyOgB4QDdDtOLL2zBtGhllBYtQ52lFnXWHK+EwUYKExHZ3gCEJ1PnFB/3
 jrsJb8JWTxrX1H76viSVI9kYQygnlbDlc64=


Hello,

The job with ID # 950474 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/950474


Infrastructure error: bootloader-interrupt timed out after 583 seconds


Device details:
Hostname: x86-simatic-ipc227e-02
Type: x86-simatic-ipc227e
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: x86-simatic-ipc227e health-check
Submitted: 2023-06-03 03:10:12 (+0000 UTC)
Started: 2023-06-03 03:10:18 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#194177): https://lists.cip-project.org/g/cip-testing-re=
sults/message/194177
Mute This Topic: https://lists.cip-project.org/mt/99299728/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


