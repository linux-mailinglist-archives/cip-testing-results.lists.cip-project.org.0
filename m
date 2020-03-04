Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id F3D9A17991C
	for <lists@lfdr.de>; Wed,  4 Mar 2020 20:40:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id A834C20493;
	Wed,  4 Mar 2020 19:40:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id RjqxUDI1ezDJ; Wed,  4 Mar 2020 19:40:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id A941720402;
	Wed,  4 Mar 2020 19:40:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 9645AC1D88;
	Wed,  4 Mar 2020 19:40:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 58D91C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 19:40:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 47B1A8361A
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 19:40:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id Qy3PCQjCqMXC
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 19:40:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id AC92F835E8
 for <cip-testing-results@lists.cip-project.org>;
 Wed,  4 Mar 2020 19:40:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583350815;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=keBbQmieng5XHytWQmNLfO0k5wS1Ky2lmzw2b8vrW4U=;
 b=U7IQmVUKA9JqT/rV9e4h7ew+HrRITdB2V22FrA6Qy+OZBRRNSODl/OG5TDF7IhIv
 j96fB9GGG/WEnk22H1eXMAN3gabHRCNudIhCdRy+W40qe2m7l9hE4Bn7+tTpLsmYZlE
 iGP/Q1t2+lDyzMu+OxYoIAtvVtpB4MR+Sz0vx2HE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583350814;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=keBbQmieng5XHytWQmNLfO0k5wS1Ky2lmzw2b8vrW4U=;
 b=KQIeqF8Ms3TILpeW5P4nSe53qCHPLQQzNRursqiGMouzwaSs9oe6Q5M7mvhcNQhU
 yAwb7X/+5GRtYNCsyWkIwPazjk6uVllbt+/+c/oQqIsgG1mqy1zn9sGNVV96XzR7x/U
 qSF0zjCvOA6EOo56Uc/sXA260O0crShmg6b8TGXs=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 4 Mar 2020 19:40:14 +0000
Message-ID: <01010170a71017fd-87b04e14-fd13-4156-9a43-74200dbb159b-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.04-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12237
 Altera-Terasic-Deo-Nano healthcheck
X-BeenThere: cip-testing-results@lists.cip-project.org
X-Mailman-Version: 2.1.15
Precedence: list
List-Id: "CIP Testing. Logs from tests"
 <cip-testing-results.lists.cip-project.org>
List-Unsubscribe: <https://lists.cip-project.org/mailman/options/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=unsubscribe>
List-Archive: <http://lists.cip-project.org/pipermail/cip-testing-results/>
List-Post: <mailto:cip-testing-results@lists.cip-project.org>
List-Help: <mailto:cip-testing-results-request@lists.cip-project.org?subject=help>
List-Subscribe: <https://lists.cip-project.org/mailman/listinfo/cip-testing-results>, 
 <mailto:cip-testing-results-request@lists.cip-project.org?subject=subscribe>
Content-Type: text/plain; charset="us-ascii"
Content-Transfer-Encoding: 7bit
Errors-To: cip-testing-results-bounces@lists.cip-project.org
Sender: "Cip-testing-results"
 <cip-testing-results-bounces@lists.cip-project.org>


Hello,

The job with ID # 12237 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12237




Device details:
Hostname: Altera-Terasic-Deo-Nano-01
Type: Altera-Terasic-Deo-Nano
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: Altera-Terasic-Deo-Nano healthcheck
Submitted: 2020-03-04 19:33:14 (+0000 UTC)
Started: 2020-03-04 19:33:15 (+0000 UTC)
Finished: 2020-03-04 19:40:14 (+0000 UTC)
Duration: 0:06:59.060947

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
