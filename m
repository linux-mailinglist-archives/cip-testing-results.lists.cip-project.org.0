Return-Path: <bounce+64575+139335+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 56A99624E52
	for <lists@lfdr.de>; Fri, 11 Nov 2022 00:16:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id Y8FPYY4521862xuYPDgvbRC9; Thu, 10 Nov 2022 15:16:02 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.2654.1668122162628733003
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 10 Nov 2022 15:16:02 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 782319 r8a7743-iwg20d-q7 healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 10 Nov 2022 23:16:01 +0000
Message-ID: <0101018463d43238-6a39aada-82b2-455b-b027-403fc9cf9ace-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.10-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: IvtVz5OplUtdSnsElGfAhoH8x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1668122162;
 bh=Pl7a6hkfHUWYY2iKed6rlos2W9oeWMhssW321sIo+/4=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=C6f2jnJjkvy8X2UmyoSBKxVbJu8Q19meiTGpOrnW5GzIay6VW/bd/7Da0JWHyyCdU0C
 8Hheekk8QsVtiU9TarngjgfuMyuIC5D53h30m4iu1eGtx+jngvsJJbd902d5tTZszrhgt
 UjziNlq9qwFnpICK9Yax0OkSnOnu/uMjKak=


Hello,

The job with ID # 782319 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/782319


Infrastructure error: bootloader-interrupt timed out after 283 seconds


Device details:
Hostname: r8a7743-iwg20d-q7-05
Type: r8a7743-iwg20d-q7
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2022-11-10 23:10:16 (+0000 UTC)
Started: 2022-11-10 23:10:24 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#139335): https://lists.cip-project.org/g/cip-testing-re=
sults/message/139335
Mute This Topic: https://lists.cip-project.org/mt/94948153/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


