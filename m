Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id D3C1018AECF
	for <lists@lfdr.de>; Thu, 19 Mar 2020 09:54:41 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 8E7F187988;
	Thu, 19 Mar 2020 08:54:40 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 2uNYj3gzxErQ; Thu, 19 Mar 2020 08:54:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 4BF4F879E1;
	Thu, 19 Mar 2020 08:54:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 335CAC1D88;
	Thu, 19 Mar 2020 08:54:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 86572C07FF
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 08:54:37 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id 7057586AD1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 08:54:37 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id J-Z3lDXmdiRA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 08:54:36 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-52.smtp-out.us-west-2.amazonses.com
 (a27-52.smtp-out.us-west-2.amazonses.com [54.240.27.52])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id 3B53C86ACA
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 19 Mar 2020 08:54:36 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1584608075;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=ibpgaZNCsb2LJoTLwz6zLZzYGF8lvq2B67rxFOadJ5E=;
 b=RrLgs83f+9ICcJWom7ZA0X9036UyLajxYIbZ5+cwGnRAe7ObqGipqmhMe2tfGvNb
 LxmsIizxB+e9886L7oTt25wra6nZX1uq8CUvHzwjCYLJkutc6Bf5/nUgpGhVLyfuuNf
 BfR0qvpqvuTICIu+1CYT5hnTmQn39m+C8ipSDW7I=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=hsbnp7p3ensaochzwyq5wwmceodymuwv; d=amazonses.com; t=1584608075;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=ibpgaZNCsb2LJoTLwz6zLZzYGF8lvq2B67rxFOadJ5E=;
 b=VeHkCmGiUE96oGlm8tq+t4xkTzIvrjrEbWMCOVqCKcJMOi7ua8L7ahNNUgJKI31z
 xFOVwobHOTPTOkWcT1x3rhRMMGhMM2Md9xW6cYpOmEX8yhzpR0nMRES8bH9Gx34HvDr
 PIvkutIi3edbp78+L8P/5iHYPjCi+WlC/PAU0glE=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 19 Mar 2020 08:54:35 +0000
Message-ID: <01010170f2005e79-b3cea3cc-8720-406b-8f3d-8cfce846677f-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2020.03.19-54.240.27.52
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 12974
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

The job with ID # 12974 is now in state Finished and health Incomplete. Job was submitted by trana.

Job details and log file: http://lava.ciplatform.org/scheduler/job/12974


Job error: Invalid job data: [&#34;Unable to get &#39;http://172.29.43.62:8000/artifacts/public/2020/03/19/03/43/Image&#39;: HTTPConnectionPool(host=&#39;172.29.43.62&#39;, port=8000): Max retries exceeded with url: /artifacts/public/2020/03/19/03/43/Image (Caused by NewConnectionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f852ef03208&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;,))&#34;, &#34;Unable to get &#39;http://172.29.43.62:8000/artifacts/public/core-image-minimal-iwg23s.tar.gz&#39;: HTTPConnectionPool(host=&#39;172.29.43.62&#39;, port=8000): Max retries exceeded with url: /artifacts/public/core-image-minimal-iwg23s.tar.gz (Caused by NewConnectionError(&#39;&lt;urllib3.connection.HTTPConnection object at 0x7f852ef13b00&gt;: Failed to establish a new connection: [Errno 110] Connection timed out&#39;,))&#34;]



Device details:
Hostname: r8a774a1-hihope-rzg2m-ex-02
Type: r8a774a1-hihope-rzg2m-ex
Owner: admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: v4.19.109-cip22_Image_renesas_defconfig_4.19.109-cip22_94c283d68_arm64_renesas_defconfig_r8a774a1-hihope-rzg2m-ex.dtb_smc
Submitted: 2020-03-19 08:49:59 (+0000 UTC)
Started: 2020-03-19 08:50:13 (+0000 UTC)
Finished: 2020-03-19 08:54:35 (+0000 UTC)
Duration: 0:04:21.564551

Metadata:

Results:


Test Suite lava: http://lava.ciplatform.org/results/12974/lava
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
