Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from hemlock.osuosl.org (smtp2.osuosl.org [140.211.166.133])
	by mail.lfdr.de (Postfix) with ESMTPS id 3244D17773B
	for <lists@lfdr.de>; Tue,  3 Mar 2020 14:35:47 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by hemlock.osuosl.org (Postfix) with ESMTP id DC82486CAC;
	Tue,  3 Mar 2020 13:35:45 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from hemlock.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id bKRNuZrw2lre; Tue,  3 Mar 2020 13:35:45 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by hemlock.osuosl.org (Postfix) with ESMTP id 81D2386C3A;
	Tue,  3 Mar 2020 13:35:45 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 71215C1D85;
	Tue,  3 Mar 2020 13:35:45 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id E2F6AC013E
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:44 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id D1D9C204E0
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:44 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id hIGBw4poNU4x
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:43 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id 9B0A22044B
 for <cip-testing-results@lists.cip-project.org>;
 Tue,  3 Mar 2020 13:35:43 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1583242542;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=uHO4Jw7ZfWXk/8znRe415pEqDdiSzlcKTJ9xloPm9Ew=;
 b=FRAKHLjEQFgsN4STGJHKcyvMA4kXZqOslpuEtx16ptypxVnZT4jAW0f8NKch2nj9
 WTQESpDyOXUzsdZ0KOVpTk6N3lpNPOl5UXuOKqkpjv2v/lNaYZ99ZrgMbVqOXH9YDKd
 FqliFTw00rw3DTe7UgGhSZkABZLAEugGZWuJkuZA=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1583242542;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=uHO4Jw7ZfWXk/8znRe415pEqDdiSzlcKTJ9xloPm9Ew=;
 b=G/SgXsoigDNH/5oWbuj4EeQ5FpMygsHWs1DlQw7v4U/rZqJd3nh6Vug07pgcTNev
 Yh739zCvtdjle6kqk5Fui066/LSIfxnocj5NqYfhQT4h/D9thj4IspXf1VKAF4TNVO4
 XDGmPqu7mP4snj73ETbtSgxTj4ZAOf5/y+9Bu2ck=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 3 Mar 2020 13:35:42 +0000
Message-ID: <01010170a09bfdfd-fa86f00f-921b-48c4-8751-16100755b524-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.03-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12043
 ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-rt44_5e05e8bac_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
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

The job with ID # 12043 is now in state Finished and health Incomplete. Job was submitted by CIP-Testing.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12043


Job error: Invalid job data: [&#34;Resource unavailable at &#39;https://s3-us-west-2.amazonaws.com/download.cip-project.org/ciptesting/ci/Image_renesas_defconfig_4.19.106-rt44_5e05e8bac/arm64/renesas_defconfig/dtb/r8a774c0-ek874.dtb&#39; (404)&#34;]



Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: ci-pavel-linux-cip_Image_renesas_defconfig_4.19.106-rt44_5e05e8bac_arm64_renesas_defconfig_r8a774c0-ek874.dtb_smc
Submitted: 2020-03-03 13:35:16 (+0000 UTC)
Started: 2020-03-03 13:35:39 (+0000 UTC)
Finished: 2020-03-03 13:35:42 (+0000 UTC)
Duration: 0:00:03.164829

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12043/lava
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
