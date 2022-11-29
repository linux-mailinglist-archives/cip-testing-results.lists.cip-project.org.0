Return-Path: <bounce+64575+143675+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id A8B3363BBF4
	for <lists@lfdr.de>; Tue, 29 Nov 2022 09:47:30 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id qqnsYY4521862xjTHfsx5HPc; Tue, 29 Nov 2022 00:47:29 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web10.144432.1669711648608730650
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 29 Nov 2022 00:47:29 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 795360 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 29 Nov 2022 08:47:28 +0000
Message-ID: <01010184c291d502-5443aab5-44a7-4d4c-8d77-c77cdc94ab48-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.11.29-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: ZlRleZmYAwvczFojNBipcBAHx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1669711649;
 bh=6ctYH1Y9Wvy+2rpExuJL5Fq0nhEb0meheGH6lj8CvzQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=VYT3kpLc6GmWQnlMFAF2PDrQdWzObucQCMMl+Ir1uuzT4VqjmMEWGi3uZGicyAlUCaQ
 FGbiVd4hUbKI/F9lD/r2oXwk3qJfdJ55SuHfpCjJbeyPZClcNF3YMUZ5eUg7mEWn4t0+2
 vMGPmcsA0NR5DfM/QlTOEBFt156MVRvmL74=


Hello,

The job with ID # 795360 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/795360


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-01
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-11-29 08:45:42 (+0000 UTC)
Started: 2022-11-29 08:45:47 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#143675): https://lists.cip-project.org/g/cip-testing-re=
sults/message/143675
Mute This Topic: https://lists.cip-project.org/mt/95330617/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


