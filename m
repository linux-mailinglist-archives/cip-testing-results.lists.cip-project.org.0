Return-Path: <bounce+64575+157815+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A30C567E332
	for <lists@lfdr.de>; Fri, 27 Jan 2023 12:27:13 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id TL5OYY4521862xYEbrtTkQyF; Fri, 27 Jan 2023 03:27:12 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.99797.1674818831946030605
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 27 Jan 2023 03:27:12 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 834740 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 27 Jan 2023 11:27:10 +0000
Message-ID: <01010185f2fb427a-b8fdefd2-5fcf-46e5-b570-25293ecf07bb-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.27-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: cPmQPNg11DMioXS7yc6CK3IUx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1674818832;
 bh=19LBgldmmXjmJclIIzuKSuKGTQGLbPTIpmYs68tt15A=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=WSJZ9x0c+H1f+OkBuQ3MLEYesHnv0soHDJ/Zo2sxWcx9ULuwr2rnswA56Rjv4OIuuYt
 T49Cx+x3rLzfdiSVMfcffYKXLOiRFB6X6aFJDApsGgkEnNQIJv6SbGWPyO0rBsYG0/1+/
 uVk4z8xQ3iNNIcbvsuZuoml2GS2CuDqju1Y=


Hello,

The job with ID # 834740 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/834740


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-03
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2023-01-27 11:21:39 (+0000 UTC)
Started: 2023-01-27 11:21:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#157815): https://lists.cip-project.org/g/cip-testing-re=
sults/message/157815
Mute This Topic: https://lists.cip-project.org/mt/96563776/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


