Return-Path: <bounce+64575+75990+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id D324F483F0A
	for <lists@lfdr.de>; Tue,  4 Jan 2022 10:20:31 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id xx54YY4521862xeCi3rJfFjF; Tue, 04 Jan 2022 01:20:30 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4506.1641288030174748333
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 04 Jan 2022 01:20:30 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 589214 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 4 Jan 2022 09:20:29 +0000
Message-ID: <0101017e2463d3c3-91183247-4ac8-45e7-ba8d-970b3511702f-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 4wKsQWcGeeSp4KTwD9huXxVfx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1641288030;
 bh=Dbx4+xXxFWbKGlai0l0u0QzD+XFKN7CCvnw1MuEs3tA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=SOvzY5yig8IfeDUHgX2nyUYyq4F19yQHa8Wc5ixyxNkrX0Fuq0L8IOO0cm7qdkRDBZJ
 M9A8r54/srrfS4Nvaen6AwSZG8j6Upzw3HeVlWesU5473d+TCUU8vOHw1M1GB1s+rmoPO
 SxE/2mXmUFLTac92+Q+JVgA4zVPXINN/XLw=


Hello,

The job with ID # 589214 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/589214


Infrastructure error: Connection closed


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-01-04 09:18:37 (+0000 UTC)
Started: 2022-01-04 09:18:52 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#75990): https://lists.cip-project.org/g/cip-testing-res=
ults/message/75990
Mute This Topic: https://lists.cip-project.org/mt/88187040/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


