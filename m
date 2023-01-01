Return-Path: <bounce+64575+151132+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 233A365ABFF
	for <lists@lfdr.de>; Sun,  1 Jan 2023 23:04:41 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id BpREYY4521862xK6Bo4C0jMf; Sun, 01 Jan 2023 14:04:40 -0800
X-Received: from a27-27.smtp-out.us-west-2.amazonses.com (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by mx.groups.io with SMTP id smtpd.web11.21938.1672610679691755736
 for <cip-testing-results@lists.cip-project.org>;
 Sun, 01 Jan 2023 14:04:39 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 814988 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Jan 2023 22:04:39 +0000
Message-ID: <010101856f5d8887-7f03e483-bb2f-431c-84fb-343ad4f9cde7-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.01.01-54.240.27.27
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: wa8t2Gwf9jN6RlV4ymFGkW6vx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1672610680;
 bh=LlxJmjuZe1bOrP4s6d7UzZk7cqlrZmV845sKroh9eHE=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=DxICONL2VILQ9urafCLa0iVHscHGVVnU60cA+OkGuY8PDJ62pUnW6/dwLrXFrlYTZ62
 J32jOli4rwW6S9ZtCrJ3soU4E5vbmDdxlMr4iVmS3KElB0JwIPShFYmpEqAHAGQNEOmBu
 fxZunSUttMYENft+pUXS4SrWUiOg6P0G8mE=


Hello,

The job with ID # 814988 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/814988


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-01-01 21:58:49 (+0000 UTC)
Started: 2023-01-01 21:58:58 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#151132): https://lists.cip-project.org/g/cip-testing-re=
sults/message/151132
Mute This Topic: https://lists.cip-project.org/mt/95996875/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


