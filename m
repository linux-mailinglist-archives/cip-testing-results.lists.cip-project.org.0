Return-Path: <bounce+64575+80887+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id F0D7F4A4D46
	for <lists@lfdr.de>; Mon, 31 Jan 2022 18:31:56 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id mGGAYY4521862xEvDLMiguuO; Mon, 31 Jan 2022 09:31:55 -0800
X-Received: from a27-24.smtp-out.us-west-2.amazonses.com (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by mx.groups.io with SMTP id smtpd.web09.35969.1643650315161052007
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 31 Jan 2022 09:31:55 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 616831 r8a77470-iwg23s-sbc healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 31 Jan 2022 17:31:54 +0000
Message-ID: <0101017eb1316ffb-c656af38-d84a-4dba-8bc5-fc1c1039568b-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.01.31-54.240.27.24
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: MsWCxg0IvWYOwsqUW12eq1a5x4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1643650315;
 bh=yDTdRMyldy+Td1Q+sdNlnX0GgvDQKfFjxeQrkJ/J5Z8=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=XjN2sAcYnHvWzerFeW91HsWJJ6HBCfaXcZHZvZ9ycDXSGBSeU0vBh8VZuwgGh42gyeJ
 IQ5ah6a98JLCRoaBGR5CggNOV/oHEe7x11kAqc6+SzD5ZlKlB3VMe0u7iTzggbKez0q/5
 RWbhdmKsuoZ2DJQ8mLH/sUcXBYonANGmhVo=


Hello,

The job with ID # 616831 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/616831


Infrastructure error: bootloader-interrupt timed out after 299 seconds


Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: Medium
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2022-01-31 17:25:39 (+0000 UTC)
Started: 2022-01-31 17:25:56 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#80887): https://lists.cip-project.org/g/cip-testing-res=
ults/message/80887
Mute This Topic: https://lists.cip-project.org/mt/88813088/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


