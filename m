Return-Path: <bounce+64575+164450+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from mail01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id CD8EF6A038A
	for <lists@lfdr.de>; Thu, 23 Feb 2023 09:09:07 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id B4eZYY4521862xeji0jhPFSI; Thu, 23 Feb 2023 00:09:06 -0800
X-Received: from a27-22.smtp-out.us-west-2.amazonses.com (a27-22.smtp-out.us-west-2.amazonses.com [54.240.27.22])
 by mx.groups.io with SMTP id smtpd.web10.6007.1677139746192395220
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 23 Feb 2023 00:09:06 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 857837 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 23 Feb 2023 08:09:05 +0000
Message-ID: <010101867d519920-afc1413b-99b9-4633-9cd3-2b6583a212e5-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2023.02.23-54.240.27.22
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: bYmluNo52OFVDJxky2PIesHXx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1677139746;
 bh=S0Umk+cr/w7SC9YDkyPRtOrg61/fdT8QPYjO7w7rFb8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=bUJa4r9VtclREJpRQv8dBTBMeJSg4Cc7iR0oBd7tX3ceG/27z1Q4R2FIhstJ88Gkp8z
 d7j2BUDWCnd3hU7BdEP/+UWMBM1cr17HwG24gnDV1oIASKMXrlkZ1JVnuEKAzX1h517TZ
 r2juUGkrXH9BhVPK/Y0MZfH07EYxcWPXA+Q=


Hello,

The job with ID # 857837 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/857837


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2023-02-23 08:03:05 (+0000 UTC)
Started: 2023-02-23 08:03:25 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#164450): https://lists.cip-project.org/g/cip-testing-re=
sults/message/164450
Mute This Topic: https://lists.cip-project.org/mt/97178948/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


