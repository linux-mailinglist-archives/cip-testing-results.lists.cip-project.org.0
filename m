Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id A324F177736
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:35:27 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id 578EF86CAC;
	Tue,  3 Mar 2020 13:35:26 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id YKuut35n7jAs; Tue,  3 Mar 2020 13:35:25 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 28A2686C3A;
	Tue,  3 Mar 2020 13:35:25 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 10DEEC1D89;
	Tue,  3 Mar 2020 13:35:25 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id C379CC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:23 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id BBAF784836
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:23 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id fcFK9LVyXVh6
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:22 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id ABA7F84755
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:22 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583242521;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=P9Bh0MyGQOBuP7yLJaeJdgLzgOzMindS0tePrYbPGzU=;
 b=I17Iz1i7Jc6Z0kg2P8d5IX69UiwYvTY+zPNRQWq6M+pYrBu4tibaDQC7UIwvP5z1
 6z8TTKkzSK38zRFh8PQw/X8gJ5naX9RIvfhuLYs598rTO0TcmCirQ0cIaS0/koDAU0t
 VW0nPn/ddKFb5ceA2/0nvPxqCMxA8cLBJ9gZNapo=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583242521;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=P9Bh0MyGQOBuP7yLJaeJdgLzgOzMindS0tePrYbPGzU=;
 b=U+hu0RKSt20UG57x6wHDznvqVDh4fWxi2Yx7zBL4VVW7Dzy7fl1PE1JzBts5s5tD
 VDOrzJQr/GlVXHyIcBazntW9HghRVBmhnaD7dXSwbUw2wDiH5QRlbLfpTP1oaXIdT91
 5H6FEkqqqEbAzMSmxVj/ZorQ7aRjldzt8c49WpJc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:35:21 +0000
Message-ID: <01010170a09bab29-0d219c2b-bad8-46b7-baa1-d0ff8077deb2-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12041
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-rt44_5e05e8bac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12041 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12041


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106-rt44_5e05e8bac/arm64/renesas_defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-rt44_5e05e8bac_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-03 13:35:12 (+0000 UTC)
Started: 2020-03-03 13:35:18 (+0000 UTC)
Finished: 2020-03-03 13:35:21 (+0000 UTC)
Duration: 0:00:03.020877

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12041/lava
Test Case job: Test failed
Test Case validate: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
