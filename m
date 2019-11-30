Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id A6B8710DE3F
	for <lists@lfdr.de>; Sat, 30 Nov 2019 17:24:35 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3B37C85424;
	Sat, 30 Nov 2019 16:24:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id GdRl18XolqIO; Sat, 30 Nov 2019 16:24:33 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E4AD485F33;
	Sat, 30 Nov 2019 16:24:33 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D4CC3C1DDE;
	Sat, 30 Nov 2019 16:24:33 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 67802C0881
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 56B0820360
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:29 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id MoA0TwZIwZpK
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 1FA542034F
 for <cip-testing-results@lists.cip-project.org>;
 Sat, 30 Nov 2019 16:24:28 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1575131067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=Gwl5oFN0/wbr5Yi/+tf6PEYq+cdzjDdgs9+jKc0uz1Y=;
 b=SNmavZ6bBG5A6y7zYCxz/qJ1O90T/MBna0+MIV+f+WfjVDxpTDwVNqoEDNj5HXe4
 BPkwZCF94VCtMZ/0gb2kvSuKQgV0nGjhHy1ouC92F2EUlki3NCOiOfgV+l1HnOZ4DWr
 9AaPNnGno3HP1AqjN3ja7XdVFOmp7TYDS3WLb56M=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575131067;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=Gwl5oFN0/wbr5Yi/+tf6PEYq+cdzjDdgs9+jKc0uz1Y=;
 b=ctM2IKN3dg6bC2WlUhFAgc1ERaFYsXA4bpLnKYJWYULFALwsLaiLs7QXPlL9lrqE
 L03r6dUSIGjm/tiNmwzx/2z8flkMipGxIBKBeVuWscfQ52K0Kkddx9UfZBpn2FRwiNR
 pT4xKuF+Zm8piWaU55vq5z+2LopJrRjXAtL6yD5g=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sat, 30 Nov 2019 16:24:27 +0000
Message-ID: <0101016ebd20b409-5526828a-5403-457d-8b63-8930ce2a2114-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.30-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7947
	r8a77470-iwg23s-sbc healthcheck
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

The job with ID # 7947 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7947




Device details:
Hostname: r8a77470-iwg23s-sbc-01
Type: r8a77470-iwg23s-sbc
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a77470-iwg23s-sbc healthcheck
Submitted: 2019-11-30 16:22:36 (+0000 UTC)
Started: 2019-11-30 16:22:38 (+0000 UTC)
Finished: 2019-11-30 16:24:27 (+0000 UTC)
Duration: 0:01:49.230783

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
