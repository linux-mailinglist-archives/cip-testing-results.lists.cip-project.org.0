Return-Path: <bounce+64575+167064+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B5C796AAD01
	for <lists@lfdr.de>; Sat,  4 Mar 2023 23:43:05 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id pZPLYY4521862xHg98kQR1Xp; Sat, 04 Mar 2023 14:43:04 -0800
X-Received: from a27-42.smtp-out.us-west-2.amazonses.com (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by mx.groups.io with SMTP id smtpd.web10.20446.1677969783562157756
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 04 Mar 2023 14:43:03 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 865892 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 4 Mar 2023 22:43:02 +0000
Message-ID: <01010186aecaf67c-1f961444-dcfa-42f9-ba08-712ee9c7bac8-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.03.04-54.240.27.42
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uGgFcfDlWQjB3lKiAJ9e4NYox4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677969784;
 bh=8woF7yO/EN8GkCPKd1it5jKAg4jzlxArsnyTnRUJT3k=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Zx+tH9AQF6qQ61niK1rQvds0PbrBjIqtYmvCv/wbNpZtGszmp55wfZcwMVNxKZxJcPD
 woEDphXvoX0YMdunPRYhBQbHm1Po6JsxUx/NvyYTaI7Vgf70aeNV4XCunhEwavhZOHiF8
 tReQj/jmXEkxUyBSeZ4VpsDgXGtSUc2OKYg=


Hello,

The job with ID # 865892 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/865892


Job error: wait for prompt timed out


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-03-04 22:37:23 (+0000 UTC)
Started: 2023-03-04 22:37:42 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#167064): https://lists.cip-project.org/g/cip-testing-re=
sults/message/167064
Mute This Topic: https://lists.cip-project.org/mt/97393304/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


