Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 59B1610A1F9
	for <lists@lfdr.de>; Tue, 26 Nov 2019 17:24:10 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id 140F7856F4;
	Tue, 26 Nov 2019 16:24:09 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id vNS0FeH5GHBM; Tue, 26 Nov 2019 16:24:08 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id BD49D854D8;
	Tue, 26 Nov 2019 16:24:08 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id BA488C1DD8;
	Tue, 26 Nov 2019 16:24:08 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 3A5C6C0878
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:24:07 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 36E6022179
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:24:07 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id LTBDrXBXIQRq
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:24:06 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-24.smtp-out.us-west-2.amazonses.com
 (a27-24.smtp-out.us-west-2.amazonses.com [54.240.27.24])
 by silver.osuosl.org (Postfix) with ESMTPS id A3301220E5
 for <cip-testing-results@lists.cip-project.org>;
 Tue, 26 Nov 2019 16:24:06 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=xioabx2jkcysio5xms3ztvaqoydfvujj; d=ciplatform.org; t=1574785445;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=xONmJ4T6XOVsqA7M9jFH8cGW8nv4+IN7S2oKDE9aOyY=;
 b=JRzrVnoKKZhP4eXgIZyQVdVdviyfqHifkSdSX4V9+FznN0lrRWg8BBvi3axMqxgd
 J+tCO1amKToWNvoS5nlZa0am4P/1xL4LWX7jNCwHay0nwQ4w5LlzAqNmo/Xr8S6kgU2
 y3gWhG9WEXVqQVY4gt/enLyuAJpUT69RS9qT8Ik8=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1574785445;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=xONmJ4T6XOVsqA7M9jFH8cGW8nv4+IN7S2oKDE9aOyY=;
 b=CGvXDJeZd8h9QlQZLYRGaQCofprbqilY0T5hS55snU8JZu94Zjf6bJbZYF/FKL0t
 CgxDhBA5w5swvBu4mfQukzQsbHhbIoGsHAl5mFx9NULVF0FEHwxmwtif/VyKP59wlMS
 u7lzLiqeSAt9jBNF98PvxnH92RGX2vHV7kQG7nTU=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Tue, 26 Nov 2019 16:24:05 +0000
Message-ID: <0101016ea886efc7-4df2b631-71ee-4489-8cbb-c8e6f9b2fa20-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.11.26-54.240.27.24
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7818
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

The job with ID # 7818 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7818




Device details:
Hostname: r8a7743-iwg20d-q7-01
Type: r8a7743-iwg20d-q7
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: Medium
Visibility: Publicly visible
Description: r8a7743-iwg20d-q7 healthcheck
Submitted: 2019-11-26 16:21:47 (+0000 UTC)
Started: 2019-11-26 16:21:49 (+0000 UTC)
Finished: 2019-11-26 16:24:05 (+0000 UTC)
Duration: 0:02:16.127223

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
