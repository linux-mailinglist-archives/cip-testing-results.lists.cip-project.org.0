Return-Path: <bounce+64575+144376+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 0EDF864020B
	for <lists@lfdr.de>; Fri,  2 Dec 2022 09:23:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qgTgYY4521862xXMMPlGSIQX; Fri, 02 Dec 2022 00:23:40 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.70098.1669969420466944333
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 02 Dec 2022 00:23:40 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 797151 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 2 Dec 2022 08:23:39 +0000
Message-ID: <01010184d1ef1c72-645247a4-68c8-4c3e-a1fd-a739c296b3f4-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.12.02-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 297vj4uWPudHkaKtP6w0ySoIx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669969420;
 bh=+jtYOl7nqjxU1wGceu+XxN5Ti8FXikl5Se8oiZosBbo=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=GnBnP21YSsY97Rstks+hP0yHD3i16yyJp0PaTqBn4wmVMJU1W/FW9Nory3srz4RBWN+
 FYW2Gla33b/iMItAYwhenEBZBsGnyj2JxG9kk1x5mENMhmbSxHl0C61dvY59g0eXvF4e1
 +xBDL6aTwy+L07+me5YDBTINuZWEiBrbFQo=


Hello,

The job with ID # 797151 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/797151


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-12-02 08:17:10 (+0000 UTC)
Started: 2022-12-02 08:17:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#144376): https://lists.cip-project.org/g/cip-testing-re=
sults/message/144376
Mute This Topic: https://lists.cip-project.org/mt/95402216/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


