Return-Path: <cip-testing-results-bounces@lists.cip-project.org>
X-Original-To: lists@lfdr.de
Delivered-To: lists@lfdr.de
Received: from whitealder.osuosl.org (smtp1.osuosl.org [140.211.166.138])
	by mail.lfdr.de (Postfix) with ESMTPS id 0E11010E28E
	for <lists@lfdr.de>; Sun,  1 Dec 2019 17:24:43 +0100 (CET)
Received: from localhost (localhost [127.0.0.1])
	by whitealder.osuosl.org (Postfix) with ESMTP id D8C3D8651C;
	Sun,  1 Dec 2019 16:24:39 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from whitealder.osuosl.org ([127.0.0.1])
	by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
	with ESMTP id HQ8cfHK2nm4c; Sun,  1 Dec 2019 16:24:39 +0000 (UTC)
Received: from lists.linuxfoundation.org (lf-lists.osuosl.org [140.211.9.56])
	by whitealder.osuosl.org (Postfix) with ESMTP id 3950686501;
	Sun,  1 Dec 2019 16:24:39 +0000 (UTC)
Received: from lf-lists.osuosl.org (localhost [127.0.0.1])
	by lists.linuxfoundation.org (Postfix) with ESMTP id 20C37C1DE2;
	Sun,  1 Dec 2019 16:24:39 +0000 (UTC)
X-Original-To: cip-testing-results@lists.cip-project.org
Delivered-To: cip-testing-results@lists.linuxfoundation.org
Received: from silver.osuosl.org (smtp3.osuosl.org [140.211.166.136])
 by lists.linuxfoundation.org (Postfix) with ESMTP id 9B123C087F
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:38 +0000 (UTC)
Received: from localhost (localhost [127.0.0.1])
 by silver.osuosl.org (Postfix) with ESMTP id 974B920493
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:38 +0000 (UTC)
X-Virus-Scanned: amavisd-new at osuosl.org
Received: from silver.osuosl.org ([127.0.0.1])
 by localhost (.osuosl.org [127.0.0.1]) (amavisd-new, port 10024)
 with ESMTP id oW6fM3lD74Te
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:37 +0000 (UTC)
X-Greylist: domain auto-whitelisted by SQLgrey-1.7.6
Received: from a27-50.smtp-out.us-west-2.amazonses.com
 (a27-50.smtp-out.us-west-2.amazonses.com [54.240.27.50])
 by silver.osuosl.org (Postfix) with ESMTPS id CDD92203E4
 for <cip-testing-results@lists.cip-project.org>;
 Sun,  1 Dec 2019 16:24:37 +0000 (UTC)
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=sef3ipnhs6zyfoh33edxhxokcqriataq; d=ciplatform.org; t=1575217477;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID;
 bh=GLPoB7u2TZQfT7kwqmjAY/I41duy/3OGjzUXpOlvy8c=;
 b=PIHlKYtS2Djx6GmFqlzX2vWKO087YvXCtzqxHo/2HalfRkX0zfUiUqYMfh/Ie9WU
 bDIdUU6qbqatMEZxPBnp3aVclNv/y5oom7EtbG+j9I8czlDyK4DKeCF3BXfmODlEMVx
 CiHjOW4+MJ0C6q+XQW95O6Z59fftTHTYLzC3AYTY=
DKIM-Signature: v=1; a=rsa-sha256; q=dns/txt; c=relaxed/simple;
 s=gdwg2y3kokkkj5a55z2ilkup5wp5hhxx; d=amazonses.com; t=1575217476;
 h=MIME-Version:Content-Type:Content-Transfer-Encoding:Subject:From:To:Date:Message-ID:Feedback-ID;
 bh=GLPoB7u2TZQfT7kwqmjAY/I41duy/3OGjzUXpOlvy8c=;
 b=JKGqpFclcbKW1q8JzGAAl4rXBCUzoEikMc7SNJccUDSDOY2Iea1XbQUvlGG44p6h
 47oeyEs9V3Wmw0BoyFL2zY/eAPFT2HlDIQH5xREjCqM7FXjC8GAZeJImj4Vc5DJT35G
 AESiA4DmIbaF9jPZDxAxs1BSMRq9aOh5yd7F7ZIg=
MIME-Version: 1.0
From: noreply@ciplatform.org
To: cip-testing-results@lists.cip-project.org
Date: Sun, 1 Dec 2019 16:24:36 +0000
Message-ID: <0101016ec24734cc-242c9137-4015-4a13-af5d-ae528b72de07-000000@us-west-2.amazonses.com>
X-SES-Outgoing: 2019.12.01-54.240.27.50
Feedback-ID: 1.us-west-2.dpZ3+4zb8Tw1/c7xkFZPskvGKx/SAg98+h1xxHxUxV4=:AmazonSES
Subject: [Cip-testing-results] LAVA notification for Test Job 7972
	r8a774c0-ek874 healthcheck
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

The job with ID # 7972 is now in state Finished and health Complete. Job was submitted by lava-health.

Job details and log file: http://lava.ciplatform.org/scheduler/job/7972




Device details:
Hostname: r8a774c0-ek874-01
Type: r8a774c0-ek874
Owner: renesas-admin
Worker: lab-cip-renesas
Job details:
Priority: High
Visibility: Publicly visible
Description: r8a774c0-ek874 healthcheck
Submitted: 2019-12-01 16:22:50 (+0000 UTC)
Started: 2019-12-01 16:22:52 (+0000 UTC)
Finished: 2019-12-01 16:24:36 (+0000 UTC)
Duration: 0:01:44.387292

-- 
LAVA
Linaro Automated Validation Architecture
_______________________________________________
Cip-testing-results mailing list
Cip-testing-results@lists.cip-project.org
https://lists.cip-project.org/mailman/listinfo/cip-testing-results
