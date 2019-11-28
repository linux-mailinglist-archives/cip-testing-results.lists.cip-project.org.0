Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
	by mail.lfdr.de (Postfix) with ESMTPS id 87DD010CCBD
	for <lists@lfdr.de>; Thu, 28 Nov 2019 17:24:19 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by fraxinus.osuosl.org (Postfix) with ESMTP id 3C8BF86A40;
	Thu, 28 Nov 2019 16:24:18 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id 9l92IhEwFRH7; Thu, 28 Nov 2019 16:24:17 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by fraxinus.osuosl.org (Postfix) with ESMTP id E44D985B09;
	Thu, 28 Nov 2019 16:24:17 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id D01A0C1DE4;
	Thu, 28 Nov 2019 16:24:17 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from fraxinus.osuosl.org (smtp4.osuosl.org [140.211.166.137])
 by lists.linuxfoundation.org (Postfix) with ESMTP id DC43FC0881
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:14 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by fraxinus.osuosl.org (Postfix) with ESMTP id CC16085A0E
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:14 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from fraxinus.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id H_Yd7hWNHuK1
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:13 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-27.smtp-out.us-west-2.amazonses.com
 (a27-27.smtp-out.us-west-2.amazonses.com [54.240.27.27])
 by fraxinus.osuosl.org (Postfix) with ESMTPS id E6A9A85886
 for <cip-testing-results@lists.cip-project.org>;
 Thu, 28 Nov 2019 16:24:12 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574958252;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=rHcXf4Je8RvEBnzRGC86JyDeYYC1wEBDWicRHD0Uh0I=;
 b=dm4ufSGRA9lpeShbcen8sZUZ9yrtQd1AeH7u9YKPy76KTApgo5i43G55imYtdbnn
 t0dwmh0JW/AXKYzNMhZ7j/m3v4I++FR09AQL3DX74ZvlLShoP+chDJwuGSzw8Jy0aAv
 e+S2DkMlG+CEazTwowgX43wpufOQI8a2/hylpmKE=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574958252;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=rHcXf4Je8RvEBnzRGC86JyDeYYC1wEBDWicRHD0Uh0I=;
 b=hBdKMzv/qNZVAbVqQoRsc5+d6ldnlqg79DaRCP3t4QHPz//1jM/E4ujlVDxe5DNY
 zJJIXskwxYwF9TFQquNRgUdNOwKiXyCo+DtGXZdLCW9h+lnsx34kVTIchj9w3HLtSnr
 AxqQZ7umMGfm6VC3nsXgSTQZv/oNWH9V1PmKGRC0=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Thu, 28 Nov 2019 16:24:12 +0000
Message-ID: <0101016eb2d3c0a7-99c0bd70-2636-4bc2-9741-ab542554e3ca-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.28-54.240.27.27
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7907
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

The job with ID # 7907 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7907




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-28 16:22:15 (+0000 UTC)
Started: 2019-11-28 16:22:17 (+0000 UTC)
Finished: 2019-11-28 16:24:12 (+0000 UTC)
Duration: 0:01:54.932539

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
