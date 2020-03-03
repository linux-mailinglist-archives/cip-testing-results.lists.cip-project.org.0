Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 0B9D41777DA
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:54:38 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id B88DE86D5A;
	Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id hrquMNroiMsk; Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 457C586D52;
	Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 390E5C1D85;
	Tue,  3 Mar 2020 13:54:36 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
 by lists.linuxfoundation.org (Postfix) with ESMTP id BC199C013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:34 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by hemlock.osuosl.org (Postfix) with ESMTP id AB59986D52
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:34 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id HfBeTLeyAAg1
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:34 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by hemlock.osuosl.org (Postfix) with ESMTPS id 2E71886D37
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:54:34 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583243673;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=BnMq57JuRMf6MHI0/z+nHUOcLEtAlMd5DQd3I3AbzUE=;
 b=hZtMRdzbJExLuySdeHqbLRgQ+XEu0rmn61T89fc6Q79N1i/TVGl8vS8iyBVxsoWx
 IepH/ytUjZZBdQqnEozIw+6L+f6UPlRZ7p8bgMehGLuFm0Btc18+WlQ+ATk98QC2opm
 4FpltN9fDFoXkYozYVH6LxedNxlUcu6zVXrlL3mY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583243673;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=BnMq57JuRMf6MHI0/z+nHUOcLEtAlMd5DQd3I3AbzUE=;
 b=BSgXQj1/0U5bWYAH6XHibn9c8q2PFhIhQgaP1uFPBgOOfZWTNxjfZXvE0O5DD/3G
 U7NuD7UnrJJig7FDAlwK5SxeLsZ/45j9cbeP6KZnsBEl9+kZxT6Ox1kKFKTfNhNZPqb
 ziONt/Ev7abEYt4BMcAD7/QWp9GPGRs5Fs6CgHc4=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:54:33 +0000
Message-ID: <01010170a0ad3eff-481e3e01-d810-4a55-b520-469d9bfb4b86-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12053
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12053 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12053


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106_29e13a158/arm64/renesas_defconfig/dtb/r8a774a1-hihope-rzg2m-ex.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106_29e13a158_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-03 13:54:11 (+0000 UTC)
Started: 2020-03-03 13:54:30 (+0000 UTC)
Finished: 2020-03-03 13:54:33 (+0000 UTC)
Duration: 0:00:03.085722

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12053/lava
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
