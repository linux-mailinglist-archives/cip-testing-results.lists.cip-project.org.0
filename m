Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 31F6D10D861
	for <lists@lfdr.de>; Fri, 29 Nov 2019 17:24:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id D5872231B1;
	Fri, 29 Nov 2019 16:24:55 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id s1lhiqwtPu9P; Fri, 29 Nov 2019 16:24:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 6D34E20115;
	Fri, 29 Nov 2019 16:24:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 5D601C0881;
	Fri, 29 Nov 2019 16:24:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5347DC0881
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 42E6A86B91
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id 9g-l7Ewm-zKM
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id DA55A8543A
 for <cip-testing-results@lists.cip-project.org>;
 Fri, 29 Nov 2019 16:24:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575044693;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=deHTRv/Vp+71VQZT7DL4XlGvt4nx1ALZNxp4WhNG/uc=;
 b=aIWGSVGLtD4l0VzdvIzJp/oJTerOtfKmIAtleNau0+6NBMHCi6dzZigG9pgf0wUO
 kZyTjhpLl1xZjMAxred6gx36nghzIPhfOjeKuhLHjHDSy54pT6f6E7LJTSnRUXTkMiK
 P/pxz8+C5N5itqR1IdJmzidYwAMDF0hirqbrbNCw=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575044693;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=deHTRv/Vp+71VQZT7DL4XlGvt4nx1ALZNxp4WhNG/uc=;
 b=QRwjEnER4oWf5qbLr2jmp9wkPxUx0ZJ97NiHzJD34/9nANW36t3opMiXOI88rYMJ
 fyc31+w1p59d/A2lXZiJ6UH2yKoAXD/b2uFXG5Jgy9EZ/GOLr7UL6IlLtGy0IKWWe2e
 OBfC/m2zh0Dae5MYwfr5b6cVqKjmmZZr/ZRIaZ50=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Fri, 29 Nov 2019 16:24:53 +0000
Message-ID: <0101016eb7fabc7e-aa8efd9c-4b12-43e7-b6f0-813f01b48975-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.29-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7930
	r8a7743-iwg20d-q7 healthcheck
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

The job with ID # 7930 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7930




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-29 16:22:26 (+0000 UTC)
Started: 2019-11-29 16:22:28 (+0000 UTC)
Finished: 2019-11-29 16:24:52 (+0000 UTC)
Duration: 0:02:24.797478

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
