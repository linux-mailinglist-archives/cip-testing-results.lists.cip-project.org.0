Return-Path: <bounce+64575+121285+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C437D5A01CB
	for <lists@lfdr.de>; Wed, 24 Aug 2022 21:10:25 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id bkCdYY4521862xGxfxPTGW8P; Wed, 24 Aug 2022 12:10:24 -0700
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web10.15037.1661368223571939783
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 24 Aug 2022 12:10:23 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 733235 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 24 Aug 2022 19:10:22 +0000
Message-ID: <01010182d1434020-231718a4-ba48-46e9-a737-c9d815405085-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.24-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: aFtzQoBzatyCE7JBvyJKnJVLx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661368224;
 bh=DIZs9T0UtS05lw+WPqZu/1zQopJ4hUva2e0T02jjYBQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=G9SI/9w81U6NQERLVpBJCpQDB7GjMQyV1C0jzjaKMPwfWlU3cvSLutDguPnruSWCXl8
 VmHCj3dtmS3/B+tSilVD5IB1ilT8CLfrx9PWj22H50MFQ5PpT1vUamyRFyxFXkRuIncBB
 RtFiEjTwD1nBynak6vpGAIAnGWYxoxnOL54=


Hello,

The job with ID # 733235 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/733235


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-24 19:04:48 (+0000 UTC)
Started: 2022-08-24 19:05:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#121285): https://lists.cip-project.org/g/cip-testing-re=
sults/message/121285
Mute This Topic: https://lists.cip-project.org/mt/93234024/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


