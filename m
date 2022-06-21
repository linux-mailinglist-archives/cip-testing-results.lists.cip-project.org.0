Return-Path: <bounce+64575+107370+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id EE93B55294E
	for <lists@lfdr.de>; Tue, 21 Jun 2022 04:27:04 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id KA1MYY4521862xKZh60rghqk; Mon, 20 Jun 2022 19:27:03 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web09.39028.1655778423112513914
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 20 Jun 2022 19:27:03 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 700330 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 21 Jun 2022 02:27:01 +0000
Message-ID: <010101818415abf7-0078d8fa-849a-4083-a7da-5527329b9167-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.21-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: dBQnGNlki4jy8qHFkG7WrSFsx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1655778423;
 bh=iYKA7LUBpm32JOI81iGhbJU2U403BfH8NPMeG5sJFow=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=Hcd7o6AmYf4bpQ9MzeumcvLDeL+XIXBpvid6LLndmy+ROLKowYioJaGn+n+JaXAbCde
 YuiZVkwutRyShHCsqQSToZg0nqL2XT4KIA9lVyIw1hpd9HY3x/CgEDmrw/qqlI3YSEZEg
 XBruN7HFh0j+kUwxb5Rvnoiy2TApTOgmxq4=


Hello,

The job with ID # 700330 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/700330


Infrastructure error: matched a bootloader error message: &#39;Retry count =
exceeded&#39; (4)


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-04
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-21 02:24:45 (+0000 UTC)
Started: 2022-06-21 02:25:01 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#107370): https://lists.cip-project.org/g/cip-testing-re=
sults/message/107370
Mute This Topic: https://lists.cip-project.org/mt/91892374/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


