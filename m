Return-Path: <bounce+64575+105282+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id B33E05444FA
	for <lists@lfdr.de>; Thu,  9 Jun 2022 09:41:01 +0200 (CEST)
X-Received: by 127.0.0.2 with SMTP id OAN3YY4521862x4ZNZXMonzW; Thu, 09 Jun 2022 00:41:00 -0700
X-Received: from a27-50.smtp-out.us-west-2.amazonses.com (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by mx.groups.io with SMTP id smtpd.web10.7859.1654760459962798158
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 09 Jun 2022 00:41:00 -0700
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 694941 r8a774a1-hihope-rzg2m-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 9 Jun 2022 07:40:59 +0000
Message-ID: <010101814768cc19-8e1c1ac4-99c7-408e-aec3-f601d37042da-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.06.09-54.240.27.50
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: uv4Q5oKgvEFK90Dwxyc1OeyCx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1654760460;
 bh=SpVLToVZRzi8VTfXZS6HDP2HIq+ayjzEQ9SHJPp9Nys=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=rOjSovBiWK6xj7ysm2YKsFJIAHAi8I5kiqTmIse1jJZzDxSSHFFpNhiPuLqX63dy90S
 UNUXdModHv2D2fWe/v7DljaPV/VUmXREmLJS40KufpeP7f878agRtAkR2vrWJ1saDeIAQ
 TqQjtfU6Dm7zGKfGn9jfaWQqwhHFbXsXjiM=


Hello,

The job with ID # 694941 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/694941


Infrastructure error: Unable to reboot: &#39;wget --no-proxy http://snmp:12=
34@192.168.1.102/offon.cgi?led=3D01000000&#39; failed


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-03
Type: r8a774a1-hihope-rzg2m-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774a1-hihope-rzg2m-ex healthcheck
Submitted: 2022-06-09 07:40:07 (+0000 UTC)
Started: 2022-06-09 07:40:19 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#105282): https://lists.cip-project.org/g/cip-testing-re=
sults/message/105282
Mute This Topic: https://lists.cip-project.org/mt/91641008/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


