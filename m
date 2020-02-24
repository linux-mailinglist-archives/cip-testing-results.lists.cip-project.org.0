Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 6DAC816AE74
	for <lists@lfdr.de>; Mon, 24 Feb 2020 19:14:57 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 29647834A3;
	Mon, 24 Feb 2020 18:14:56 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id fjxl1VL_ttXz; Mon, 24 Feb 2020 18:14:55 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id A93A683336;
	Mon, 24 Feb 2020 18:14:55 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 869C2C1D88;
	Mon, 24 Feb 2020 18:14:55 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3A134C0177
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 18:14:54 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 293B582125
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 18:14:54 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id FeH58WZ3yAKI
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 18:14:53 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by whitealder.osuosl.org (Postfix) with ESMTPS id 4A81B817F4
 for <cip-testing-results@lists.cip-project.org>;
 Mon, 24 Feb 2020 18:14:53 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1582568092;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=tx2Olpf4/BvA1rpBAd+f0G0LpKgyKWF07couvWpM94Y=;
 b=jVA9fXSgRHRZlGYh6L/tGvt5uOUqHUkqtwE8YMmdn9rvdPuaJCDeL/bxyaYlVyg5
 6Nh20WxcYwiCak6P/NGTSEgdN1gzzVoKS3UKib6LMsw9EcFg5tKFVtRZAmyeu3dVAk/
 H+JuXdDOnpS+mtbEE5/rHMlOjwm9mQ7fxeh6g8+o=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1582568092;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=tx2Olpf4/BvA1rpBAd+f0G0LpKgyKWF07couvWpM94Y=;
 b=ZjuBLAHaWzcJFTjsPkkjb5A9fCqGq8RywdTCqP1gtUAgeYCArPk5pNb0cIGWkkVN
 gYC75ElqDkEJF3La/MhR7OWkDe4S9iKvH2r5tUKHGe6hkgUd8EpcNrnm1ZHwwMSuEjm
 BgFLHVXVRR6LokTtDXeem06uiNd4tgrEdg+vQGmc=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Mon, 24 Feb 2020 18:14:52 +0000
Message-ID: <010101707868b294-db97b592-31bb-4b67-b9a3-17cb57815dc3-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.02.24-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 11628 x86
	health-check
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

The job with ID # 11628 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/11628




Device details:
Hostname: x86-SIMATIC-IPC227E
Type: x86
Owner: siemens-users
Worker: lab-cip-mentor
Job details:
Priority: Medium
Visibility: Publicly visible
Description: x86 health-check
Submitted: 2020-02-24 18:07:45 (+0000 UTC)
Started: 2020-02-24 18:07:46 (+0000 UTC)
Finished: 2020-02-24 18:14:52 (+0000 UTC)
Duration: 0:07:05.684580

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
