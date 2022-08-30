Return-Path: <bounce+64575+122444+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 79CB05A6DBB
	for <lists@lfdr.de>; Tue, 30 Aug 2022 21:46:53 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id V6AqYY4521862xrbRzIsGTfo; Tue, 30 Aug 2022 12:46:52 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.16563.1661888811675842583
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 30 Aug 2022 12:46:51 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 735198 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 30 Aug 2022 19:46:50 +0000
Message-ID: <01010182f04acf17-3868d52c-c33f-4cc9-b8f5-a5b0f84be8f9-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.08.30-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: 5TKkBPBJ4cK9RQOw5anJKBb9x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1661888812;
 bh=ndpLGvUg/1Hff8J8RvwNhiV+7OS6zKzjQfwuZMu0Dxs=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=kI+35kH8blsh3nwM+dmVQy7umB0hkE6Njd+drsIwvLtqwpseQl5CbsFRN7hd8tuUbN4
 UeVuv6yCVngVHu+rrwQKnCh2ZTx1zn/43CFdkvybGSHSdXewUibttcoQgW/OdWCDThcqr
 S9nOZO+LTLoXkiH8B+0D2drR+q6QTIqha6k=


Hello,

The job with ID # 735198 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/735198


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-08-30 19:40:58 (+0000 UTC)
Started: 2022-08-30 19:41:09 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#122444): https://lists.cip-project.org/g/cip-testing-re=
sults/message/122444
Mute This Topic: https://lists.cip-project.org/mt/93356966/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


