Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
	by mail.lfdr.de (Postfix) with ESMTPS id 23C8218ABC9
	for <lists@lfdr.de>; Thu, 19 Mar 2020 05:29:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by silver.osuosl.org (Postfix) with ESMTP id C60602037E;
	Thu, 19 Mar 2020 04:29:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id XpdAF-xmi4LI; Thu, 19 Mar 2020 04:29:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by silver.osuosl.org (Postfix) with ESMTP id 2FB3C20378;
	Thu, 19 Mar 2020 04:29:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 1CCB7C1D85;
	Thu, 19 Mar 2020 04:29:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 7628BC087F
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:29:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by whitealder.osuosl.org (Postfix) with ESMTP id 6D88887865
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:29:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id CcZip8AcPCyA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:29:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-42.smtp-out.us-west-2.amazonses.com
 (a27-42.smtp-out.us-west-2.amazonses.com [54.240.27.42])
 by whitealder.osuosl.org (Postfix) with ESMTPS id B5065878A5
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 04:29:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584592177;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=V+YnpwpAdgtaZNB/8Bm5zGqrAdWMxKQidmnWsY8ucoI=;
 b=hadZtfXd5vffkH3kxfJKAG6de7zTRcXA64LBP4thMxAdIRoUEu1qWKopvFEzg2EB
 1tJyLCdy+PCPnKXHBEaLX5RRFaR+DLhTW5RZ/XArZLf8j95rHWGGwGYz6GJTNYwLTB4
 32Tfi3l56LkS+lLB8C853mmoEZ/CskGIHSqVZmMc=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584592177;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=V+YnpwpAdgtaZNB/8Bm5zGqrAdWMxKQidmnWsY8ucoI=;
 b=XEe3TH/2DonqpG5ssfg4a0BzFtZT37z3hjZjzNXWbZiGhcjuqzUl4Z9LwXM86wNZ
 MBXk4KEpsOTXTY5pGL1LPkRq3Flt5mK0ErYcAKEEepc8Ak+nG6tVa8mMwpwI5CA2Gv7
 pxNoyyJNp7yuDY18X8MEnyDk6wkNgnqF1tujJVeY=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 04:29:36 +0000
Message-ID: <01010170f10dc66f-ed9a58b7-d3ea-4873-b1b9-2e16828d98d4-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.42
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12971
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

The job with ID # 12971 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12971


Job error: Invalid job data: [&#34;Unable to get &#39;http://172.29.43.62:8000/artifacts/public/core-image-minimal-iwg23s.tar.gz&#39;: HTTPConnectionPool(host=&#39;172.29.43.62&#39;, port=8000): Max retries exceeded with url: /artifacts/public/core-image-minimal-iwg23s.tar.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f8ba82698d0&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;,))&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 04:27:21 (+0000 UTC)
Started: 2020-03-19 04:27:25 (+0000 UTC)
Finished: 2020-03-19 04:29:36 (+0000 UTC)
Duration: 0:02:11.400121

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12971/lava
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
