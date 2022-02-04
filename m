Return-Path: <bounce+64575+81791+4520527+8129362@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from web01.groups.io (web01.groups.io [66.175.222.12])
	by mail.lfdr.de (Postfix) with ESMTPS id 20FBA4AA17C
	for <lists@lfdr.de>; Fri,  4 Feb 2022 21:59:37 +0100 (CET)
X-Received: by 127.0.0.2 with SMTP id 51aaYY4521862xIY4opb8fBB; Fri, 04 Feb 2022 12:59:36 -0800
X-Received: from a27-52.smtp-out.us-west-2.amazonses.com (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by mx.groups.io with SMTP id smtpd.web09.14861.1644008376324963748
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 04 Feb 2022 12:59:36 -0800
MIME-Version: 1.0
Subject: [cip-testing-results] LAVA notification for Test Job 622212 r8a774b1-hihope-rzg2n-ex healthcheck
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 4 Feb 2022 20:59:35 +0000
Message-ID: <0101017ec6890412-8fef257f-493c-4867-ab6e-54c3e73deb1d-000000@us-west-2.amazonses.com>
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
X-SES-Outgoing: 2022.02.04-54.240.27.52
Precedence: Bulk
List-Unsubscribe: <mailto:cip-testing-results+unsubscribe@lists.cip-project.org>
List-Subscribe: <mailto:cip-testing-results+subscribe@lists.cip-project.org>
List-Help: <mailto:cip-testing-results+help@lists.cip-project.org>
Sender: cip-testing-results@lists.cip-project.org
List-Id: <cip-testing-results.lists.cip-project.org>
Mailing-List: list cip-testing-results@lists.cip-project.org; contact cip-testing-results+owner@lists.cip-project.org
Delivered-To: mailing list cip-testing-results@lists.cip-project.org
Reply-To: cip-testing-results@lists.cip-project.org
X-Gm-Message-State: EL5WI4VtInASZQnYQGePe22jx4520527AA=
Content-Type: text/plain; charset="utf-8"
Content-Transfer-Encoding: quoted-printable
DKIM-Signature: v=1; a=rsa-sha256; c=relaxed/simple;
 d=lists.cip-project.org; q=dns/txt; s=20140610; t=1644008376;
 bh=yMIwwSrELzLjZrGmz+tBMBF9YkGNJO2fGDlvi+EqUAU=;
 h=Content-Type:Date:From:Reply-To:Subject:To;
 b=fXL4hmiqM2ca+1neVoGF81fS3mmwGp+hD+ihpIcwi4v21jqzLwLXHccXw+AE6F56tAj
 wIZkVg8UeTXEAsYHeLyq1pH+hVTNlltWgqluC+66v2n4mCRdOZdClueTKOvIjyDC2Iojc
 kktHn+V7/jJKH95GUu5miyBQ6npWpG/oYIc=


Hello,

The job with ID # 622212 is now in state Finished and health Incomplete. Jo=
b was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/622212


Job error: tftp-deploy timed out after 126 seconds


Device details:
Hostname: r8a774b1-hihope-rzg2n-ex-01
Type: r8a774b1-hihope-rzg2n-ex
Owner:=20
Worker: lab-cip-renesas
Job details:
Priority: High
Description: r8a774b1-hihope-rzg2n-ex healthcheck
Submitted: 2022-02-04 20:57:11 (+0000 UTC)
Started: 2022-02-04 20:57:15 (+0000 UTC)
Finished:=20
Duration: None

--=20
LAVA
Linaro Automated Validation Architecture


-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-
Links: You receive all messages sent to this group.
View/Reply Online (#81791): https://lists.cip-project.org/g/cip-testing-res=
ults/message/81791
Mute This Topic: https://lists.cip-project.org/mt/88916721/4520527
Group Owner: cip-testing-results+owner@lists.cip-project.org
Unsubscribe: https://lists.cip-project.org/g/cip-testing-results/leave/8129=
362/4520527/1896307328/xyzzy [lists@lfdr.de]
-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-=3D-


