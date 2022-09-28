Return-Path: <bounce+64575+128975+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 54C555EE98B
	for <lists@lfdr.de>; Thu, 29 Sep 2022 00:45:58 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id vc1fYY4521862xDnKDLlgtGE; Wed, 28 Sep 2022 15:45:56 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web11.4258.1664405155881806039
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 28 Sep 2022 15:45:56 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 751137 beaglebone-black healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 28 Sep 2022 22:45:54 +0000
Message-ID: <0101018386472b8d-56289541-7d05-4809-a94e-cb57eea6adc8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.09.28-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: LmWgDB6IJn6dP1lgYuZhXgPxx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1664405156;
 bh=H5lAkowsKBnSZSoHMhBBHSXDuyf5nAE4+6VQHY9HHkU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=BuDMoEOe4FDeQv0HME9j9bDqhdpoSVL0IOaZ6DiLN+4Aui0rGVQGPI+P96OTCr2CY7N
 yK/4/8MxUmQlETpjmNVT11hCdkaE2P58MsJSfM5bIqSGyAnL2oTsbxZdDxD0i9O2wwmsU
 XwgHP0iSg/cgMheOMPaSv8kFy5JICVKmEyI=


Hello,

The job with ID # 751137 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/751137


Job error: wait for prompt timed out


Device details:
Hostname: bbb-02
Type: beaglebone-black
Owner:=20
Worker: lab-cip-denx
Job details:
Priority: Medium
Description: beaglebone-black healthcheck
Submitted: 2022-09-28 22:24:56 (+0000 UTC)
Started: 2022-09-28 22:25:14 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#128975): https://lists.cip-project.org/g/cip-testing-re=
sults/message/128975
Mute This Topic: https://lists.cip-project.org/mt/93983895/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


