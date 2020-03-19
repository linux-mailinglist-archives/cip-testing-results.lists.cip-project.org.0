Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id AD7D318ABB9
	for <lists@lfdr.de>; Thu, 19 Mar 2020 05:24:21 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id 632AA2036D;
	Thu, 19 Mar 2020 04:24:20 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id qvc-rhMgk+iu; Thu, 19 Mar 2020 04:24:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 8F27C2035D;
	Thu, 19 Mar 2020 04:24:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 765FEC1D85;
	Thu, 19 Mar 2020 04:24:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DF6AAC087F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:24:16 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id D6F9A868E1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:24:16 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id D32HZEGBmT0j
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:24:15 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id B02478626B
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:24:15 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584591854;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=/MQosCOCJRqLHyAzGOgc1rxERPf9f7E1voVc0xDX2lM=;
 b=Pg49c0cn6jLz1bccqzZsZ+F/yTSrGKkEYj5ckL/x+JbdGMTDGZ6EmoAx9Jq/3amc
 G8tH9zTmwc6iNwfYHVhKWLjx6FI/IHEDbENBT/3dIAPKmmJ3FVxGFYPpJkMPVg1OSwe
 PfeO4II+Ul6Sj7sSJVx/uhOF5kLXOz3M1/DO/XyI=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584591854;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=/MQosCOCJRqLHyAzGOgc1rxERPf9f7E1voVc0xDX2lM=;
 b=GwM3krcSLkumq0e68ahdGDV1wziHwk96InzaJGpfw3o4KRCQLHjlt9D4RqbaLpUN
 yNt6snGeNu3r3uEs4jbUK14+wC+Vc12JGkLcTtQqMHVkZfSR7v46/W/DAYPpnDWnTVH
 uBW1oM3Ywp2GtXcu/0cUbLxlRcI0Db/t56yYpl7Y=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 04:24:14 +0000
Message-ID: <01010170f108dc2d-f371db42-01dd-4219-9d55-711af9ed7706-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12970
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

The job with ID # 12970 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12970


Job error: Invalid job data: [&#34;Unable to get &#39;http://172.29.43.62:8000/artifacts/public/uImage&#39;: HTTPConnectionPool(host=&#39;172.29.43.62&#39;, port=8000): Max retries exceeded with url: /artifacts/public/uImage (Caused by NewConnectionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f9dc7aff208&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;,))&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 04:21:54 (+0000 UTC)
Started: 2020-03-19 04:22:03 (+0000 UTC)
Finished: 2020-03-19 04:24:14 (+0000 UTC)
Duration: 0:02:11.334958

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12970/lava
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
