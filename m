Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 31B52189A5A
	for <lists@lfdr.de>; Wed, 18 Mar 2020 12:15:20 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id D807786D56;
	Wed, 18 Mar 2020 11:15:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id oLYAgAny3HYB; Wed, 18 Mar 2020 11:15:18 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 65F0C86D6C;
	Wed, 18 Mar 2020 11:15:18 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 4E58DC1D8D;
	Wed, 18 Mar 2020 11:15:18 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 5AEE2C013E
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 11:15:17 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 4824388295
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 11:15:17 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id comsB+stnZdC
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 11:15:16 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 1EA978819F
 for <cip-testing-results@lists.cip-project.org>;
 Wed, 18 Mar 2020 11:15:16 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584530115;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=myMoz/F/PZUVEnkymTNPU79TYdnPXi2K9NxM4ZCo3Bo=;
 b=Png5VlDzjSRdnN16vsqZFoeyK99+NNVLOz3q27kk6D7bLN0gSZax66VkdtLEpvC8
 Mi4K6cnuMAeWsWfbAMe4pERZdyc/0CXrscPge3VOKsRADfCO8V+8i/7uq7MUi9oBHUg
 tu1YTkCmYs/BVMKZX0bu2v6o6KSGtAivNStL/aSQ=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584530115;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=myMoz/F/PZUVEnkymTNPU79TYdnPXi2K9NxM4ZCo3Bo=;
 b=CouTQDR3Xq2Cho6nX+yvls9tZLYzRnvvsMtR8iuxM1w3kvyXBUBAX0vlF7bOWiLn
 gHtFA5UAPZHjKeAIJvitY/un21HitG8ZTycdApWJlZ/grfTf3lH/ASp7VgnhQktEBay
 yzlZfrLcH+1Er3luYYIBsJe3T4XdGAER3t5gu+8E=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Wed, 18 Mar 2020 11:15:15 +0000
Message-ID: <01010170ed5aca6f-94dcd020-5d79-4118-ac9a-be8df3bd74a9-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.18-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12951
 v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
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

The job with ID # 12951 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12951


Job error: Invalid deploy action: &#39;url&#39; is missing for &#39;dtb&#39;


Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-18 11:14:56 (+0000 UTC)
Started: 2020-03-18 11:15:13 (+0000 UTC)
Finished: 2020-03-18 11:15:15 (+0000 UTC)
Duration: 0:00:01.170040

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12951/lava
Test Case job: Test failed
No query is set for results comparing.

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
