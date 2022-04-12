Return-Path: <bounce+64575+94442+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id C9C974FE3CC
	for <lists@lfdr.de>; Tue, 12 Apr 2022 16:29:33 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id h39lYY4521862xbObUiSqaf4; Tue, 12 Apr 2022 07:29:32 -0700
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web08.11403.1649773772081345022
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 12 Apr 2022 07:29:32 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 662154 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 12 Apr 2022 14:29:31 +0000
Message-ID: <010101801e2df84a-f833bfed-8c09-4943-bd37-7de9a467ab19-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.04.12-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: tTg2JW6VFPMXcdqcem8ctHNBx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1649773772;
 bh=5azf8afEQhcY6wU/a+lnMJdkBO9rSjMUByHy3+Vs3lQ=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=xaa8TzoPyaDNWKewiiFnhbUiMqFe7iT4/YINFr+BWPE9T1BsRbufIr8XjgXVTGjWDvL
 DyT89zZsunfavF8Autf0ttjVQdwywW8wIgKYKtEYj+wcV8T535shsy0UgagnqljvL7AAs
 oVOXlJwTX3de0DKXErN96ONH30WZAUlngVI=


Hello,

The job with ID # 662154 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/662154


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-04-12 14:23:36 (+0000 UTC)
Started: 2022-04-12 14:23:49 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#94442): https://lists.cip-project.org/g/cip-testing-res=
ults/message/94442
Mute This Topic: https://lists.cip-project.org/mt/90419095/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


