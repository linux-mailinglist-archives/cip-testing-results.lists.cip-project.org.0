Return-Path: <bounce+64575+67839+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C744345B726
	for <lists@lfdr.de>; Wed, 24 Nov 2021 10:11:04 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id vsKXYY4521862xayVMNwr3Dh; Wed, 24 Nov 2021 01:11:03 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.3934.1637745063091426138
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Nov 2021 01:11:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 544038 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Nov 2021 09:11:01 +0000
Message-ID: <0101017d51366eb8-47d0cc39-c63f-48a7-afff-490c9178f72c-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2021.11.24-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 3ONPnYV3cemuoWQrVZ7PyL9Ux4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1637745063;
 bh=BvuCw64g9QFQmzjfbqSFBTLpaxqUpi2PYq7zFuJR9aA=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=M0w/IDDY2b827zUdfNkSNypFIvL5g7qr99cRSFDTCmB71fMvrJ7xhTt96ZnKhL5aIfw
 7PCgMHi4y+YEuudYYdVjaPu02dWHfTH+zK7firIm1/W9E1r3JQcBxQUTCJVjyUPauhB0e
 IhdAd9vhbp0R4w7/EbSlfjt8O8D5kPqzA6I=


Hello,

The job with ID # 544038 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/544038


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2021-11-24 09:04:39 (+0000 UTC)
Started: 2021-11-24 09:04:48 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#67839): https://lists.cip-project.org/g/cip-testing-res=
ults/message/67839
Mute This Topic: https://lists.cip-project.org/mt/87277841/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


